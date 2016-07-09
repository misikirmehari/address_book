class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      t.string :name
      t.string :population
      t.string :elevation
      t.string :state

      t.timestamps
    end
  end
end
