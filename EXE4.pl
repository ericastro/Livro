#Algoritmo que se um numero eh par ou impar
#Author: Eric::Castro

my $num, $caracteres;

print "\nDigite um numero : ";
chomp( $num = <STDIN> );

if ( $num % 2 ) {
    
    print "o Numero $num eh impar\n";
    
    } 
    
    else {
        
         print "o Numero $num eh par\n";
         
    }