#Compound Interest formula in perl
#Formula as per https://www.thecalculatorsite.com/articles/finance/compound-interest-formula.php

print "Principle amount(P) ";
$pmt=<STDIN>;
print "Annual Interest rate(r) (ex. 7% is .07) ";
$r=<STDIN>;
print "Number of times that interest is compounded per year(n) ";
$n=<STDIN>;
print "Number of years the money is invested or borrowed..(t)";
$t = <STDIN>;

$total=$pmt * ( ( ( 1 + $r/$n) ** ($n*$t )) -1 );

print "Total compound interest will be $total.\n";
