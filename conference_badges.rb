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
  arr.each do |name|
    counter = 1
    new_arr.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1
  end
  return new_arr
end