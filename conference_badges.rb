# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array=[]
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
end
  new_array
end

def assign_rooms(array)
  new_array=[]
  counter = 1
  array.each do |name|
    new_array.push("Hello #{name}, you'll be assigned to room #{counter}.") 
    
