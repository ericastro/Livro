#Algoritmo que separa os digitos de um numero inteiro informatdo pelo usuário.
# 
#e tambem impre o "*" quantas vezes for o valor do numero digitado
#Author: Eric::Castro

my $num, $caracteres;

print "\nDigite o numero inteiro que sera serparado : ";
chomp( $num = <STDIN> );

$caracteres = length ($num) ; 

for my $cara ( 1 .. $caracteres ) {
    my $ultimo  = - ( $caracteres - $cara );
    
    if ( $ultimo < 1 ) { 
        $ultimo = 1; 
    }
    
    my $fragment =  substr $num, $cara-1, $ultimo;
    
    print "$fragment";

    
    if ( $cara < $caracteres ) { 
        print " , "; 
    } else {
        print " .\n"; 
    }
  
}

print "*" x "$num" . "\n";  