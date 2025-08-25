#! /bin/bash 

echo "Coloca el nombre del nuevo usuario: "
read name

sudo useradd -m -s /bin/bash $name && sudo passwd $name

echo "El usuario $name ha sido creado exitosamente"
echo "Ejecuta su - $name para loguearte como el nuevo usuario"
