!#/usr/bin/perl

print "Welcome to Checkbook!\n;
print "Please enter your name:";
chomp($name=<STDIN>);

print "Your current balance is: 100\n\n";

print "${name}'s current balance is : 100\n\n";

print "1. Enter a deposit\n";
print "2. Enter a withdrawal\n";
print "3. Enter a check\n";
print "4. Lookup a check by #\n";
print "4. Lookup a check by date\n";
print "6. Print a statement\n";
print "7. Exit programe\n";

print "Please enter your menu option: ";

chomp($choice=<STDIN>);

