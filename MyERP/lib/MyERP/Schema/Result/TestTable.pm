use utf8;
package MyERP::Schema::Result::TestTable;

# Created by DBIx::Class::Schema::Loader
# DO NOT MODIFY THE FIRST PART OF THIS FILE

=head1 NAME

MyERP::Schema::Result::TestTable

=cut

use strict;
use warnings;

use Moose;
use MooseX::NonMoose;
use MooseX::MarkAsMethods autoclean => 1;
extends 'DBIx::Class::Core';

=head1 COMPONENTS LOADED

=over 4

=item * L<DBIx::Class::InflateColumn::DateTime>

=back

=cut

__PACKAGE__->load_components("InflateColumn::DateTime");

=head1 TABLE: C<TestTable>

=cut

__PACKAGE__->table("TestTable");

=head1 ACCESSORS

=head2 testcolumn

  data_type: 'varchar'
  is_nullable: 1
  size: 100

=cut

__PACKAGE__->add_columns(
  "testcolumn",
  { data_type => "varchar", is_nullable => 1, size => 100 },
);


# Created by DBIx::Class::Schema::Loader v0.07052 @ 2024-09-29 17:21:32
# DO NOT MODIFY THIS OR ANYTHING ABOVE! md5sum:Yfd1oJX9UKOXzmCas3puOw


# You can replace this text with custom code or comments, and it will be preserved on regeneration
__PACKAGE__->meta->make_immutable;
1;
