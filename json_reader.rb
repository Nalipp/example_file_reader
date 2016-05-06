require 'rubygems'
require 'json'
require_relative 'file_reader'

class JsonReader < FileReader

  def read
    puts "Reading JSON file"
    json = File.read(@file)
    JSON.parse(json)
  end
end
