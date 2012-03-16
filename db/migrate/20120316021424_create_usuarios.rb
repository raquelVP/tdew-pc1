class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :apellidoPaterno
      t.string :apellidoMaterno
      t.string :correo
      t.string :fechaNacimiento

      t.timestamps
    end
  end
end
