# extract the first 10 lines and send those lines to a new file
sed -n '1,10p' bigFile.txt > 10linefile.txt

# constanly show latest lines of a file
tail -f somefile

# count lines from a file
wc -l file.txt
