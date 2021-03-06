#############################################################################
## Name:        ext/docview/Makefile.PL
## Purpose:     Makefile.PL for wxWidgets Document / View Framework
## Author:      Simon Flack
## Modified by:
## Created:     11/09/2002
## RCS-ID:      $Id$
## Copyright:   (c) 2002-2004, 2007, 2010 Simon Flack
## Licence:     This program is free software; you can redistribute it and/or
##              modify it under the same terms as Perl itself
#############################################################################

use strict;
use lib '../../build';
use Wx::build::MakeMaker;

wxWriteMakefile( NAME            => 'Wx::DocView',
                 VERSION_FROM    => 'lib/Wx/DocView.pm',
                 WX_CORE_LIB     => 'core base',
                 );

# local variables:
# mode: cperl
# end:

