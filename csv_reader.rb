require 'csv'
require_relative 'file_reader'

class CsvReader < FileReader

  def read
    puts "Reading in a csv file"
    CSV.read(@file)
  end
end
