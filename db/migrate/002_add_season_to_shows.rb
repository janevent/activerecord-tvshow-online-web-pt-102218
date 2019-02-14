class AddSeasonToShows < ActiveRecord::Migration 
  add_column :shows do |t|
    t.string :season 
  end
end