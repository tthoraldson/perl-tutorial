use strict;
use warnings;
$| = 1;

sub main {
  print("NODE.JS / EXPRESS SKELETON // BY THERESA THORALDSON")
  print("Would you like to create your node.js/express project in your current directory?  ");
  chomp(my $age = <>);

  print("You are $age years old!\n");
}

main();
