use strict;
use warnings;

use MyERP;

my $app = MyERP->apply_default_middlewares(MyERP->psgi_app);
$app;

