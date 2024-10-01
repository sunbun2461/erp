package MyERP::Controller::TestDB;
use Moose;
use namespace::autoclean;

BEGIN { extends 'Catalyst::Controller'; }

sub index :Path :Args(0) {
	my ($self, $c) = @_;

	# Get the DBIC schema
	my $schema = $c->model('DB');

	# Get all rows from the table
	my @results = $schema->resultset('TestTable')->all;

	$c->stash(
		template => 'testdb.tt',
		results => \@results
	);
}

1;  # This line is crucial