class VisitorsController < ApplicationController
	def index
	end
end

	before_action :authenticate_user!
end