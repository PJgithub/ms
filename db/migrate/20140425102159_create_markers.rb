class CreateMarkers < ActiveRecord::Migration
  def change
    create_table :markers do |t|
      t.integer :ownerid
      t.decimal :longitude
      t.decimal :latitude

      t.timestamps
    end
  end
end
