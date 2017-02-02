class CreateCompras < ActiveRecord::Migration[5.0]
  def change
    create_table :compras do |t|
      t.date :Fecha_compra
      t.float :monto
      t.string :cliente

      t.timestamps
    end
  end
end
