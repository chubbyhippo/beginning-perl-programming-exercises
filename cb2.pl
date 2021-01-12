!#/usr/bin/perl

chomp($name=<STDIN>);

print "${name}'s current balance is : 100";

print "1. Enter a deposit\n";
print "2. Enter a withdrawal\n";
print "3. Enter a check\n";
print "4. Lookup a check by #\n";
print "4. Lookup a check by date\n";
print "6. Print a statement\n";
print "7. Exit programe\n";

print "Please enter your menu option: ";

chomp($choice=<STDIN>);

