# Write your code here.

katz_deli = []

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    queue = "The line is currently:"
    array.length.times { |index|
      queue += " #{index}. #{array[index]}"
    }
    puts queue
  end
end