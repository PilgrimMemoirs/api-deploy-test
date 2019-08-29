class CreateHikes < ActiveRecord::Migration[5.2]
  def change
    create_table :hikes do |t|
      t.string :name
      t.string :summary
      t.string :location
      t.string :url
      t.string :imgsqsmall
      t.integer :difficulty
      t.integer :length
      t.integer :ascent
      t.integer :decent
      t.integer :latitude
      t.integer :longitude
      
      t.timestamps
    end
  end
end
