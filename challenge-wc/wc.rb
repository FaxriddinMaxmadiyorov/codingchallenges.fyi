# read the file
f = File.open('test.txt', 'r')
f.each_line do |line|
  puts line
end
# f.close