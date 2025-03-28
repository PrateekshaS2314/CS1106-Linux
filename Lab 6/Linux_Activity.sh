mkdir /tmp/Backup1
cp *.c /tmp/Backup1/
cp *.py /tmp/Backup1/
cd /tmp
tar -czf Backup-2025-03-28.tar.gz Backup1
undisksctl mount -b /dev/sda1
mv Backup-2025-03-28.tar.gz /media/RVU/pendrive
undisksctl unmount -b /dev/sda1
rm -r Backup1
