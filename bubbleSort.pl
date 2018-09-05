#Bubblee Sort in Perl
sub bubble_sort {
     my @a = @_;
     for my $ii (0 .. $#a) {
         for my $jj ($ii + 1 .. $#a) {
             @a[$ii, $jj] = @a[$jj, $ii] if $a[$jj] < $a[$ii];
         };
     };
     return @a;
 };

 print bubble_sort qw(6 5 3 8 7 4);
