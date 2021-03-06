
package ONVIF::Device::Elements::GetRelayOutputsResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://www.onvif.org/ver10/device/wsdl' }

__PACKAGE__->__set_name('GetRelayOutputsResponse');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %RelayOutputs_of :ATTR(:get<RelayOutputs>);

__PACKAGE__->_factory(
    [ qw(        RelayOutputs

    ) ],
    {
        'RelayOutputs' => \%RelayOutputs_of,
    },
    {
        'RelayOutputs' => 'ONVIF::Device::Types::RelayOutput',
    },
    {

        'RelayOutputs' => 'RelayOutputs',
    }
);

} # end BLOCK







} # end of BLOCK



1;


=pod

=head1 NAME

ONVIF::Device::Elements::GetRelayOutputsResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
GetRelayOutputsResponse from the namespace http://www.onvif.org/ver10/device/wsdl.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * RelayOutputs

 $element->set_RelayOutputs($data);
 $element->get_RelayOutputs();





=back


=head1 METHODS

=head2 new

 my $element = ONVIF::Device::Elements::GetRelayOutputsResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   RelayOutputs =>  { # ONVIF::Device::Types::RelayOutput
     Properties =>  { # ONVIF::Device::Types::RelayOutputSettings
       Mode => $some_value, # RelayMode
       DelayTime =>  $some_value, # duration
       IdleState => $some_value, # RelayIdleState
     },
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

