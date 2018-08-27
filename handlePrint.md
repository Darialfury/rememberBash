# extract the first 10 lines
sed -n '1,10p' bigFile > 10linefile

# constanly show latest lines of a file
tail -f somefile
