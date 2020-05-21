open(FW, ">", "data.txt") or die "can't open file";
print FW "hello world", "\n";
print("written!\n")
close(FW);