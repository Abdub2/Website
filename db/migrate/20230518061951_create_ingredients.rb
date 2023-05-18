class CreateIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :quantity
      t.string :unit_of_measurement 

      t.timestamps
    end
  end
end
