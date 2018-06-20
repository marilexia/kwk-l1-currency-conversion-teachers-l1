# # Write your code here
# 
# def usd_to_eur(amount)
#   amount.to_f * 0.86
#   return amount
# end
# 
# def eur_to_usd(amount)
#   amount.to_f / 0.86
#   return amount
# end
# 
# def usd_to_gbp(amount)
#   amount.to_f * 0.75
#   return amount
# end
# 
# def gbp_to_usd(amount)
#   amount.to_f / 0.75
#   return amount
# end
# 
# def usd_to_aud(amount)
#   amount.to_f * 1.35
#   return amount
# end
# 
# def aud_to_usd(amount)
#   amount.to_f / 1.35
#   return amount
# end
# 
# def usd_to_jpy(amount)
#   amount.to_i * 110.14
#   return amount
# end
# 
# def jpy_to_usd(amount)
#   amount.to_f / 110.14
#   return amount
# end
# 
# puts "How much money do you want to convert?"
# amount = gets.chomp.to_i
# 
# puts "Pick from the following menu:"
# puts "1. USD to EUR"
# puts "2. USD to JPY"
# puts "3. USD to GBP"
# puts "4. USD to AUD"
# puts "5. EUR to USD"
# puts "6. JPY to USD"
# puts "7. GBP to USD"
# puts "8. AUD to USD"
# 
# choice = gets.chomp.to_i
# 
# case choice
# when 1
#   #code here
#   total = amount * 0.86
#   puts total
# when 2
#   #code here
#   total = amount * 110.14
#   puts total
# when 3
#   #code here
#   total = amount * 0.75
#   puts total
# when 4
#   #code here
#   total = amount * 1.35
#   puts total
# when 5
#   #code here
#   total = amount / 0.86
#   puts total
# when 6
#   #code here
#   total = amount / 110.14
#   puts total
# when 7
#   #code here
#   total = amount / 0.75
#   puts total
# when 8
#   #code here
#   total = amount / 1.35
#   puts total
# else
#   puts "Invalid input, exiting..."
# end


def usd_to_eur(input)
  ans = input.to_i * 0.86
  return ans
end

def eur_to_usd(input)
  ans = input.to_f / 0.86
  return ans
end

def usd_to_gbp(input)
  ans = input.to_i * 0.75
  return ans
end

def gbp_to_usd(input)
  ans = input.to_f / 0.75
  return ans
end

def usd_to_aud(input)
  ans = input.to_i * 1.35
  return ans
end

def aud_to_usd(input)
  ans = input.to_f / 1.35
  return ans
end

def usd_to_jpy(input)
  ans = input.to_i * 110.14
  return ans
end

def jpy_to_usd(input)
  ans = input.to_f / 110.14
  return ans
end

puts "How much money do you want to convert?"
amount = gets.chomp().to_i

puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"

choice = gets.chomp().to_i

case choice
when 1
  #code here
  total = amount * 0.86
  puts total
when 2
  #code here
  total = amount * 110.14
  puts total
when 3
  #code here
  total = amount * 0.75
  puts total
when 4
  #code here
  total = amount * 1.35
  puts total
when 5
  #code here
  total = amount / 0.86
  puts total
when 6
  #code here
  total = amount / 110.14
  puts total
when 7
  #code here
  total = amount / 0.75
  puts total
when 8
  #code here
  total = amount / 1.35
  puts total
else
  puts "Invalid input, exiting..."
end
