
echo "Instalando atualizações no Ubuntu..."
apt-get update 
apt-get upgrade -y

echo "Instalando Apache e unzip..."

apt-get install apache2 unzip -y
cd/tmp

echo "Baixando arquivos do repositório do Github..."
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

echo "Descompactando arquivos..."

unzip main.zip 
cd linux-site-dio-main

echo "Adicionando repositório a pasta do Apache..."
cp -R * /var/www/html/

echo "Script finalizado com sucesso!"
