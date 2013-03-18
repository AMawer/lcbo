# Access parameters passed into the app

# if there are no arguments provided

if ARGV.empty?
	puts "USAGE: bla bla bla"
else
	puts "Yay! You passed in some arguments"

	if ARGV[0] == "index"
		puts "Action: index"
	elsif ARGV[0] == "show"
		puts "Action: show"
	else
		puts "Unrecognized action. Please refer to USAGE"
	end


end

