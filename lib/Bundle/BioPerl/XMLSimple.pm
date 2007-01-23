package Bundle::BioPerl::XMLSimple;

$VERSION = "1.00";

1;

__END__

=head1 NAME

Bundle::BioPerl::XMLSimple - A bundle to handle the correct installation of
                             XML::Simple for Bioperl

=head1 SYNOPSIS

Perl one liner using CPAN.pm:

  perl -MCPAN -e 'install Bundle::BioPerl::XMLSimple'

Use of CPAN.pm in interactive mode:

  $> perl -MCPAN -e shell
  cpan> install Bundle::BioPerl::XMLSimple
  cpan> quit

Just like the manual installation of perl modules, the user may need root access
during this process to insure write permission is allowed within the
intstallation directory.

=head1 CONTENTS

    XML::SAX::ExpatXS

    XML::Simple

=head1 DESCRIPTION

The BioPerl distribution from http://www.bioperl.org/ contains code and modules
that use or require additional 'external' perl modules for optional
functionality. Amongst these is XML::Simple.

This perl module (Bundle::BioPerl) contains NO functionality or real code at
all. It is essentially a special perl module meant to be used by the CPAN.pm
module to simplify the task of installing XML::Simple. The issue at hand is that
XML::SAX 0.14 installs XML::SAX::PurePerl which is incompatible with
XML::Simple. Instead, XML::SAX::ExpatXS must be installed prior to XML::Simple.

This bundle defines this order of installation.

=head1 AUTHOR

Sendu Bala E<lt>F<bix@sendu.me.uk>E<gt>
(Author only of this bundle, not any the modules it lists)

Based on Bundle::BioPerl by:
Chris Dagdigian E<lt>F<dag@sonsorol.org>E<gt>

=cut
