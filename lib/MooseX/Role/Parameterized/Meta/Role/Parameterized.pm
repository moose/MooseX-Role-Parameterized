package MooseX::Role::Parameterized::Meta::Role::Parameterized;

use Moose;
extends 'Moose::Meta::Role';
with 'MooseX::Role::Parameterized::Meta::Trait::Parameterized';


__PACKAGE__->meta->make_immutable;
no Moose;

1;

# ABSTRACT: metaclass for parameterized roles

__END__

=head1 DESCRIPTION

This is the metaclass for parameterized roles; that is, parameterizable roles
with their parameters bound. See
L<MooseX::Role::Parameterized::Meta::Trait::Parameterized> which has all the guts.

=cut
