# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  new_arr = []
  arr.each do |name|
  new_arr.push("Hello, my name is #{name}.")
end
  return new_arr
end

def assign_rooms(arr)
  new_arr = []
  counter = 1
  arr.each do |name|
    new_arr.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1
  end
  return new_arr
end

def printer(arr)
  puts batch_badge_creator(arr)[0]
  puts assign_rooms(arr)[0]
end
