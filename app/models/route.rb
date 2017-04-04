class Route < ActiveRecord::Base
  has_many :railway_stations_routes
  has_many :railway_station, through: :railway_stations_routes
end
