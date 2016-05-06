require 'yaml'
require_relative 'file_reader'

class YamlReader < FileReader

  def read
    puts "Reading the YAML file"
    YAML.load_file(@file)
  end
end
