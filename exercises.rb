# exercise 1 ----------------------------------------------------

random =*(1..10)

  def odd_sum(array)
    total = 0
    array.each { |value|
      if value % 2 != 0
         total += value
       end
     }
     return total
   end



# exercise 2 -----------------------------------------------------

def pick_name(name)
  names = ['Jasmine', 'Kayla', 'Steve']
  name.each { |check|
  if check == name
     p "Hi my name is #{check}, how are you today?"
   else
    p "who are you?"
  end
}
end

# p "Name please?"

# name = gets.chomp

#pick_name(name)
