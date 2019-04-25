# Write your code here.
katz_deli = []

def line(array)
  linePosition = []
  
  if array.length == 0 
    puts "The line is currently empty."
  else
    array.each_with_index do |item, index|
      linePosition.push(" #{index+1}. #{item}")
    end
    puts "The line is currently:#{linePosition.join}"
  end
end

def take_a_number(array, name)
  #if array.length == 0 
    array.push(name)
end

def now_serving()
  
end
