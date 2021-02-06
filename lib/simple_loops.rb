# Write your methods here
def loop_message_five_times(string)
5.times do
  puts string
end
end
loop_message_five_times(" Hello ")

def loop_message_n_times(string, integer)
  integer.times do
    puts string
  end
end
loop_message_n_times(" I love you", 3)
