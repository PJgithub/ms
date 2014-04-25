class CreateMarkers < ActiveRecord::Migration
  def change
    create_table :markers do |t|
      t.string :name
      t.text :description
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
