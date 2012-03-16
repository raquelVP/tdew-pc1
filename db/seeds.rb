# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Usuario.create(nombre: "raquel", apellidoPaterno: "Velasquez", apellidoMaterno: "Paz", correo: "raqui140@gmail.com", fechaNacimiento: "15/05/1987")
role.create(descripcion: "Rol 1" )
u = Usuario.find(1)
r = role.find(1)
u.role << r

