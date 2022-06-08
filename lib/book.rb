require 'pry'

class Book
	attr_accessor :title, :author, :page_count, :genre

	def initialize(title)
		@title = title
	end

	def properties(author, page_count, genre)
		@author = author
		@page_count = page_count
		@genre = genre
	end

	def turn_page
		puts "Flipping the page...wow, you read fast!"
	end

end

and_then_there_were_none = Book.new("And Then There Were None")

and_then_there_were_none.properties("Agatha Christie", 272, "Mystery")

# and_then_there_were_none.author = "Agatha Christie"
# and_then_there_were_none.page_count = 272
# and_then_there_were_none.genre = "Mystery"


binding.pry


