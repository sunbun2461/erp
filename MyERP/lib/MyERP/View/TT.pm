package MyERP::View::TT;
use Moose;
use namespace::autoclean;

extends 'Catalyst::View::TT';

__PACKAGE__->config(
    TEMPLATE_EXTENSION => '.tt',
    render_die => 1,
);

=head1 NAME

MyERP::View::TT - TT View for MyERP

=head1 DESCRIPTION

TT View for MyERP.

=head1 SEE ALSO

L<MyERP>

=head1 AUTHOR

Thomas Rio

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
