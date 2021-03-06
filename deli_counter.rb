# Write your code here.

katz_deli=[]

def line(array)
  puts array
  if array
    array.each_with_index do |person, index|
      puts "#{index + 1}. #{person}"
    end
  else
    puts "The line is currently empty."
  end
end