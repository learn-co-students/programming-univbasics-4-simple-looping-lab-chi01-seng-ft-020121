def loop_message_five_times(string)
  5.times do 
    puts string
  end
end 

def loop_message_n_times(string, num)
  num.times do
    puts string
  end
end

def output_array(array)
  count = 0 
  until count == array.length 
    puts array[count]
    count += 1 
  end 
end 


def return_string_array(array)
  count = 0 
  new_array = []
  while count < array.length do 
    item_to_string = array[count].to_s
    new_array.push(item_to_string)
    count += 1 
  end 
  p new_array
end 




  