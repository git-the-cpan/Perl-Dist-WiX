package t::lib::Test588;

use strict;
use Perl::Dist::WiX ();

use vars qw{ $VERSION };
use base 'Perl::Dist::WiX';
BEGIN {
    use version; $VERSION = qv('1.000');
}





#####################################################################
# Configuration

sub app_name             { 'Test Perl'               }
sub app_ver_name         { 'Test Perl 1 alpha 1'     }
sub app_publisher        { 'Vanilla Perl Project'    }
sub app_publisher_url    { 'http://vanillaperl.org'  }
sub app_id               { 'testperl'                }
sub output_base_filename { 'test-perl-5.8.8-alpha-1' }





#####################################################################
# Main Methods

sub new {
	return shift->SUPER::new(
		perl_version => 588,
        trace => 101,
        build_number => 5,
		@_,
	);
}

sub run {
	my $self = shift;

	# Install the core binaries
	$self->install_c_toolchain;

	# Install the extra libraries
	$self->install_c_libraries;

	# Install Perl 5.8.8
	$self->install_perl_588;

	# Install a test distro
	$self->install_distribution(
		name => 'ADAMK/Config-Tiny-2.12.tar.gz',
	);

	return 1;
}


1;