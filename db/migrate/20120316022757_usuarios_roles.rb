class UsuariosRoles < ActiveRecord::Migration
	def change
    create_table :usuarios_roles do |t|
      t.references :roles
      t.references :usuarios
    end
  end
end
