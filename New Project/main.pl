use List::Util qw( shuffle );
use feature qw/say/;
my @list = (1 ..18);
my @list2 = shuffle(@list);
#my $q = 
my $s = 0;
my $t =3;
for (0..3){
for ($s .. $t)
{ print @list2[$_] . " ";
  
    }
say "----"; 
$s=$s+3;
$t=$t+3;
}
