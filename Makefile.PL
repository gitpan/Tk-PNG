use Tk::MMutil;
use Tk::Config;

Tk::MMutil::TkExtMakefile(
    'NAME'     => 'Tk::PNG',
#   'EXE_FILES'  => ['tkjpeg'],
    'INC'        => '-I/usr/local/include',
    'LIBS'       => ['-lpng -lz'],
    'OBJECT'     => '$(O_FILES)',
    'VERSION_FROM' => 'PNG.pm',
    'XS_VERSION'   => $Tk::Config::VERSION,
#   'MYEXTLIB' => 'jpeg/libjpeg.a',
    'dist'     => { COMPRESS => 'gzip -f9', SUFFIX => '.gz' },
#   'clean'    => { FILES => 'jpeg/Makefile jpeg/config.status jpeg/jconfig.h' }  
);




