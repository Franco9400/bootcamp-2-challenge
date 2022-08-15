STEPS....

mkdir nueva_carpeta
cd nueva_carpeta
touch archivo_nuevo.txt
mv archivo_nuevo.txt archivo_viejo.txt
vim archivo_viejo.txt
Nueva linea de texto
:wq
chmod a+rwxs
cd ..
ln -s /mnt/Users/flopez/nueva_carpeta/archivo_viejo.txt/ /mnt/Users/flopez/enlace.ln


