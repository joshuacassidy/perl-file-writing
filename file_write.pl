open(FW, ">", "data.txt") or die "can't open file";
print FW "hello world", "\n";
close(FW);