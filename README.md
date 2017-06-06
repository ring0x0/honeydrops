An automated collection and basic static analysis of malware from my dionaea and cowrie honeypots.

This is the process so far (work in progress):
 1. skid drops malware via SMB or downloads it from an authenticated cowrie terminal session
 2. new binaries are imported to server running viper malware framework via api
 3. viper server is checked for new content hourly and a basic automated analysis is peformed via modules api
 4. directory structure is created with the hash of the file
 5. module output is written to the directory;
 6. write $filename.info - shows information on the open file
 7. write $filename.virustotal - submit and result of virustotal 
 8. write $filename.fuzzy - searches for similar files through fuzzy hashing
 9. write $filename.strings - extract strings from file
10. write $filename.shellcode - search for known shellcode patterns
11. the file is exported from viper to the directory as binary-$filename.zip
12. the file is deleted from viper framework so that it isn't processed twice
13. git add, commit, and push

I will keep this up to date as I improve the process.
