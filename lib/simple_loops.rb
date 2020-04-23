# Write your methods here
def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string, integer)
  integer.times do
    puts string
  end
end

def output_array(array)
  array.each {|a| puts a}
end

def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count].to_s) # OR new_array << array[count].to_s
    count += 1
  end
  new_array
end