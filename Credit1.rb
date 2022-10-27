def main 

puts "Please enter the amount you invested: "
p = gets.chomp.to_i

puts "Please enter the length of your investment in years: "
n = gets.chomp.to_i

puts "Please enter the interest of your investment in percentage: "
i = gets.chomp.to_i
i = i*0.01

invest = (1+i)**n
invest = p*invest
invest = invest - p

puts "The interest accrued is: " +invest.to_s



end


main