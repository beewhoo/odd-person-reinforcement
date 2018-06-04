numbers =[1,2,3,4,5,6,7,8,9,10]



def odd_numbers(list)
  odd = []
  list.each do |num|
    if num %2 != 0
      odd.push(num)
    end
  end
  return odd
end

p odd_numbers(numbers)




exercise 2

names = ['bibek', 'haggai', 'kevin']

def greet(array)
    puts "Please enter your name?"
    user = gets.chomp.to_s
    array.each do |name|
      if name == user
         puts "Hello #{user}"
       end
      end
       return puts "#{user} who?"
     end




#


greet(names)

numbers = []

  10.times do |n|
  numbers.push(n + 20)
  end


p numbers
