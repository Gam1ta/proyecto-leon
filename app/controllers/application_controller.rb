class ApplicationController < ActionController::API
 def index
	render json: { message: "proyecto leon works"}	
 end  
end
