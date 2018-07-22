# Add  code here!

def prime?(number)
  one-to-number =[]
  i=2
  until i = number-1
    one-to-number.push(i)
    i=i+1
one-to-number.each do |numbah|
    if number % numbah == 0
      return false
    else
      return true
    end
  end
end
