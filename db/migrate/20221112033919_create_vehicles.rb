class CreateVehicles < ActiveRecord::Migration[6.1]
  def change
    create_table :vehicles do |t|
      t.string :modelo
      t.string :chassi
      t.string :preco

      t.timestamps
    end
  end
end
