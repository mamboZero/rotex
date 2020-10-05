class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :no_plate
      t.integer :year

      t.timestamps
    end
  end
end
