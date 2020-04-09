class AddSeasonToShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |j|
      j.string :name
      j.string :network
      j.string :day
      j.integer :rating
    end
  end
end