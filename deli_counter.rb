# Write your code here.

katz_deli=[]

def line(array)
  if array.length != 0
    array.each_with_index do |person, index|
      puts "#{index + 1}. #{person}"
    end
  else
    puts "The line is currently empty."
  end
end