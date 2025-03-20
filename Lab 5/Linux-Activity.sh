cd /home/rvu/Documents
mkdir Backup
echo "Creation successful"
cp *.c Backup/
echo "all .c files copied to Backup"
cd /home/rvu/Documents
tar -czf Backup.tar.gz Backup
echo "file converted to .tar.gz"
rm -r Backup
echo "File removed"
