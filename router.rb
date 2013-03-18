require_relative 'html_generator'

if ARGV.empty?
	puts "USAGE: bla bla bla"
else
	puts "Yay! You passed in some arguments"
	generator = HtmlGenerator.new
	if ARGV[0] == "index"
		generator.index
	elsif ARGV[0] == "show"
		generator.show
	else
		
	end


end

