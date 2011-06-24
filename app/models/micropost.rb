class Micropost < ActiveRecord::Base
	belongs_to :user
	
	validates :weather_forecast, :length => { :maximum => 140 }
end
