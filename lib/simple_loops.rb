# Write your methods here
require 'pry'
def loop_message_five_times(message)
  count = 0
  while count<5
    puts message
    count+=1
  end
end


def loop_message_n_times(message, number)
  count = 0
  while count < number
    puts message
    count +=1
  end
end

def output_array(array)
  counter = 0
  while counter < array.length do
    puts array[counter]
    counter+=1
  end
end


def return_string_array(array)
  second_array = Array.new
  # binding.pry
  counter = 0
  while array[counter] do
    second_array.push(array[counter].to_s)
    # binding.pry
    counter+=1

  end
  return second_array
end
