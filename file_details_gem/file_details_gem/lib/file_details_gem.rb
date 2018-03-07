module FileDetails
class F
def self.details(filename)
puts filename.inspect
data = ''
  f = File.open(filename, "r") 
  f.each_line do |line|
  puts line.delete('\\"').strip.inspect
    data += line
  end
  puts data.inspect
  return data
  end
  end
  end
  #FileDetails::F.details("/Downloads/my_file.rb")
