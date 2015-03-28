class WordsController < ApplicationController
	def index
		@word = Word.order("RANDOM()").first
	end

	def about
	end

	def projects
	end

	def contact
	end
	
end
