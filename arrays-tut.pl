use strict;
use warnings;
use LWP::Simple;

$| = 1;

sub main {
  my @files = ("index.html", "test.html");

  foreach my $file(@files){
    if (-f $file) {
      print ("File found! $file\n");
    } else {
      print("File not found: $file \n");
    }
  }
}

main();
