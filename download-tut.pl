use strict;
use warnings;

use LWP::Simple;

sub main {
  print ("Downloading... \n");

  # prints out the html document as a string
  # print get("http://www.theresa.codes/");

  # saves the html document in the local folder as 'index.html'
  my $code = getstore("http://www.theresa.codes/", "index.html");

  if ($code == 200){
    print ("Success... \n");
  } else {
    print ("Failed... \n");
  }

}

main();
