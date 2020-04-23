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
new_arr = []
array.each {|a| new_arr.push(a)}
end