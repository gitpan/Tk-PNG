package Tk::PNG;
require DynaLoader;

use vars qw($VERSION);
$VERSION = '2.005'; # $Id: //depot/tkPNG/PNG.pm#5 $

use Tk 800.005;
require Tk::Image;
require Tk::Photo;

use base qw(DynaLoader);

bootstrap Tk::PNG $Tk::VERSION;

1;

__END__

=head1 NAME

Tk::PNG - PNG loader for Tk::Photo

=head1 SYNOPSIS

  use Tk;
  use Tk::PNG;

  my $image = $widget->Photo('-format' => 'png', -file => 'something.png');


=head1 DESCRIPTION

This is an extension for Tk800.* which supplies
PNG format loader for Photo image type.


=head1 AUTHOR

Nick Ing-Simmons E<lt>nick@ni-s.u-net.comE<gt>

=cut


