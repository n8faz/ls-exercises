# Create a simple tip calculator. The program should prompt for a bill amount and a tip rate. The program must compute the tip and then display both the tip and the total amount of the bill. 

def prompt(message)
  puts "=> #{message}"
end

def number?(num)
  num.to_f.to_s == num || num.to_i.to_s == num
end

def positive_number?(num)
  num.to_i > 0 
end 

def valid_number?(num)
  number?(num) && positive_number?(num)
end

def get_bill
  bill = nil
  loop do
    prompt("What is the bill? ")
    bill = gets.chomp.delete("$").delete(",")
    break if valid_number?(bill)
    prompt("That is not a valid bill amount. Please enter a positive number.")
  end
  bill.to_f
end

def get_tip_percentage
  tip_percent = nil
  loop do 
    prompt("What is the tip percentage? ")
    tip_percent = gets.chomp.delete("%")
    break if valid_number?(tip_percent)
    prompt("That is not a valid tip percentage. Please enter a positive number.")
  end
  tip_percent.to_f
end

def percent_to_decimal(num)
  num *= 0.01
end

def calculate_tip_amount(bill, tip_percent)
  tip = percent_to_decimal(tip_percent)
  tip_amount = (bill * tip).round(2)
end

def print_tip(bill, tip_amount)
  prompt("The tip is $#{format('%.2f', tip_amount)}")
end 

def print_total_bill(bill, tip_amount)
  total_bill = (bill + tip_amount).round(2)
  prompt("The total is $#{format('%.2f', total_bill)}") 
end 

bill = get_bill
tip_percent = get_tip_percentage
tip_amount = calculate_tip_amount(bill, tip_percent)
puts
print_tip(bill, tip_amount)
print_total_bill(bill, tip_amount)