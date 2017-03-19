use strict;
use warnings;

use LWP::Simple;

main {
  my $url = 'http://www.theresa.codes'
  my $file = 'index.html'
  # if index.html has already been downloaded
  if (-f 'index.html') {
    print ('File found!\n');
  } else {
    getstore($url, $file);
    print ('New copy of %s from %s has been downloaded.', $file $url);
  }
}

main();
