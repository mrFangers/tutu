class AddRailwayStationIdToTrains < ActiveRecord::Migration
  def change
     # add_colum :trains, :railway_station_id, :integer
     add_belongs_to :trains, :current_station #указываем, что добавляем связь таблиц
  end
end
