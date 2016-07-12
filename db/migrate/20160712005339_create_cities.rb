class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      t.string :city
      t.string :name
      t.integer :population
      t.integer :elevation
      t.string :state

      t.timestamps
    end
  end
end
