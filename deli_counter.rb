# Write your code here.

katz_deli=[]

def line(array)
  if array[0]
    array.each_with_index do |person, index|
      puts "#{index}. #{person}"
    end
  else
    puts "The line is currently empty."
  end
end