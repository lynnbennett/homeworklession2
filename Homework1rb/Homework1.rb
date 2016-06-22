
#def is used in defining Operating values  in a stirng
def full_name(first_name, last_name, title)
  # Example comment line 


  name = nil #name = nil which is the value of none 

  if title && first_name && last_name
    name = title + " " + first_name + " " + last_name
    # conditional control logic statement  and if statement which 
    # executes one or more branches of code based on a condtiton being met 
    # using a logical and says that if both left and right are true. then the 
    # &&result is true.
  elsif title && last_name
    name = title + " " + last_name
  elsif first_name && last_name
    name = first_name + " " + last_name
  elsif first_name
    name = first_name
  else
    raise "Oh no, that doesn't look like a name"
  end

  return name
end

# return " Oh no, that doesn't look like a name"  if the first and last name is true. 

#question 2 
def add (a, b)
  puts 1
  puts 2 
  (a+b)
  return  result
  
end
 #question 2
 def  add (a, b)
  puts 1 
  puts 2
  (a+b)
  print_ plus_(1)

  #question 3
  my_array = [ blue, green, red, orange]
return 
end


  # 4 What is the  difference between puts and value Prints each argument with a new line appended at the end. 

 