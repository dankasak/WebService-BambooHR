package WebService::BambooHR::Document;

use 5.006;
use Moo;

has id                  => (is => 'ro');
has createdBy           => (is => 'ro');
has dateCreated         => (is => 'ro');
has name                => (is => 'ro');
has originalFileName    => (is => 'ro');
has shareWithEmployee   => (is => 'ro');
has size                => (is => 'ro');

#sub shareWithEmployee
#{
#    my $self = shift;
#    return $self->action eq 'Yes' ? 1 : 0;
#}

1;

=head1 NAME

WebService::BambooHR::Document

