class PagesController < ApplicationController
	def index
		
	end

	def fortune

		fortunes = ["You will be Teaching a Coding class next year!", "you will be a beggar!!", "you shall not live forver!! Duhh!", "You shall build the next facebook"]

		@your_fortune = fortunes.sample
		
	end

	def lottery

		lucky_numbers = [rand(15..99)]

		@your_luck_number = lucky_numbers.sample
		
	end

	def impressions

		views = [rand(20000..99999)]

		@your_views = views.sample
		
	end
end
