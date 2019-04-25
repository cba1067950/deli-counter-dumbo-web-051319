# Write your code here.
katz_deli = []

def line(array)
  linePosition = []
  
  if array.length == 0 
    puts "The line is currently empty."
  else
    array.each_with_index do |item, index|
      linePosition.push("#{index}. #{item}")
      puts "#{index}. #{item} "
    end
    puts "The line is currently: #{linePosition.to_s}"
  end
  
end

def take_a_number()
  
end

def now_serving()
  
end
