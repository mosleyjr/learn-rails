class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		flash.now[:notice]='Welcome New Guy!'
		flash.now[:alert]='My birthday is soon.'
	end

end