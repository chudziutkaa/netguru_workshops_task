class VisitorsController < ApplicationController
	expose(:visitor)

	before_action :authenticate_user!
end