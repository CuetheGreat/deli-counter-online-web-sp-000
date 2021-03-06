# Write your code here.

katz_deli=[]

def line(array)
  if array
    array.each do |person|
      puts person
    end
  else
    puts "the line is currently empty."
  end
end