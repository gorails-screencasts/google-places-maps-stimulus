class CreateStops < ActiveRecord::Migration[6.0]
  def change
    create_table :stops do |t|
      t.belongs_to :trip, null: false, foreign_key: true
      t.integer :position
      t.string :address
      t.decimal :latitude, precision: 10, scale: 6
      t.decimal :longitude, precision: 10, scale: 6
      t.date :arrival_date

      t.timestamps
    end
  end
end
