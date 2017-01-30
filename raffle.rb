
# defines a function called tickets_pulled that determines how many tickets
# a user wants and tells them what their tickets numbers are.
def tickets_pulled

	#prompts the user for a number.
	puts "How many tickets would you like to buy?"

#sets a variable to the user input and parses it to an integer.
tickets_bought = gets.chomp.to_i

	#Creates an array of random numbers between 1000 and 2000. 
	#The length of this array is equal to the number the user inputed 
	#by passing that variable into the Array paramenters.
	Array.new(tickets_bought) { rand 1000..2000}
end

#displays the numbers assigned to the pulled tickets to the user.
puts "your ticket numbers are: #{tickets_pulled}"



# defines a function that takes an array of numbers and displays 
#the winning numbers to the user.
def winning_numbers

	#prompts the user for a number.
	puts "How many drawings will you attend?"

	#sets a variable to the user input and parses it to an integer.
	drawings = gets.chomp.to_i

	#Creates an array of random numbers between 1000 and 2000. 
	#The length of this array is equal to the number the user inputed 
	#by passing that variable into the Array paramenters.
	Array.new(drawings) { rand 1000..2000}
end
	# displays the winning numbers to the user.
	puts "The winning numbers from those drawings are: #{winning_numbers}"



#defines a function called one_off that takes two numbers as strings and compares them.
def one_off

	# prompts user for the number from their first ticket.
	puts "what is the number of your first ticket?"

	# sets user input to variable num1
	num1 = gets.chomp

	# prompts user for the number from their first ticket.
	puts "what is the number of your second ticket?"

	# sets user input to variable num2
	num2 = gets.chomp

end
