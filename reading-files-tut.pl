use strict;
use warnings;

$| = 1;

sub main {
  my $file = 'index.html';

  open(INPUT, $file) or die("Input file $file not found\n");
    while(my $line = <INPUT>){
      print($line);
    }
  close(INPUT)
}

main();
