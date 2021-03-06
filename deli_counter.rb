# Write your code here.

katz_deli=[]

def line(array)
  if array[0]
    array.each do |person|
      puts person
    end
  else
    puts "The line is currently empty."
  end
end