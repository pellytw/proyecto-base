# ruby encoding: utf-8

# Carga de roles
Role.create(description: 'Admin')
Role.create(description: 'User')

# Carga de usuarios
User.create(email:"admin@admin.com", password:"admin123456")
User.create(email:"user@user.com", password:"user123456")

#Carga de Roles de los Usuarios
UserRole.create(user_id:1,role_id:1)
UserRole.create(user_id:2,role_id:2)

#Carga de sexos
