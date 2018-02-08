perl pscan3
./ss 22 -a $1 -i eth0 -s 10
cat bios.txt |sort | uniq > mfu.txt
./ssh-scan 300
rm -f bios.txt
rm -rf pscan3
