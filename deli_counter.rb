# Write your code here.

katz_deli=[]

def line(array)
  new_array = []
  if array.length != 0
    array.each_with_index do |person,index|
      new_array << "#{index + 1}. #{person}"
    end
    puts new_array.join(" ")
  else
    puts "The line is currently empty."
  end
end