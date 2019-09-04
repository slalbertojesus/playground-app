#Instalar mysql 
#Instalar git 
#Instalar java 
#Correr script de base de datos 
echo "PASSWORD" | sudo -S
echo "instalando GIT"
apt-get install git-all ||
echo "Error al instalar GIT";
exit;
echo "Git Ha sido instalado correctamente"
echo "Instalando MYSQL-SERVER"
apt-get install mysql-server||
echo "Error al instalar Mysql";
exit;
echo "Mysql ha sido instalado correctamente"
echo "Instalando Java"
apt-get install default-jdk||
echo "Error al instalar Java";
exit;
echo "Instalando base de datos"
mysql -u root -p < ScriptSgcc.sql||
echo "Error al instalar base de datos";
exit;
echo "La base de daos ha sido instalada correctamente"
mysql -u root -p < CreacionUsuarioSgcc.sql||
echo "Erorr al instalar script de usuario";
exit;
echo "Script de usuario ha sido instalado correctamente" 

mkdir sgcc
cd sgcc
git init
git config user.email "albertoj1606@gmail.com"
git config user.name "beardedfox"
git pull https://github.com/beardedfox/SGCC---FEI.git master

