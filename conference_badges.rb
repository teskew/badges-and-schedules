# Write your code here.
def badge_maker(name)
    
   "Hello, my name is #{name}."  
end
def batch_badge_creator(arr)
    new_array = []
    arr.each do |name|
    new_array.push("Hello, my name is #{name}.")
    end
     new_array
 end
 def assign_rooms(arr)
    new_array = []
    counter = 1
    arr.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{counter }!")
    counter +=1
    end
     new_array
 end



def printer(arr)
    batch_badge_creator(arr).each do |badge|
    puts badge
end
    assign_rooms(arr).each do |assigment|
        puts assigment

end
end
