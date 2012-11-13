#Algoritmo que separa os digitos de um numero inteiro informatdo pelo usuário.
# 
#e tambem impre o "*" quantas vezes for o valor do numero digitado
#Author: Eric::Castro
#Resposta do Exercicio 6

use 5.12.0;
my $algo;

print "\nDigite uma palavra para verificar se eh um parindromo : ";
chomp( $algo = <STDIN> );

my $rever = reverse $algo;

if ( $algo eq $rever ) {
       say "\neh um palindromo";
       say "\nalgo         : $algo";
       say "\nreverse algo : $rever";
    }
    else {
        say "\nnao eh um palindromo";
        say "\nalgo         : $algo";
        say "\nreverse algo : $rever";
    }
    
    
    __END__

my $caracteres = length ($algo) ; 

for my $cara ( 1 .. $caracteres ) {
    my $ultimo  = - ( $caracteres - $cara );
    
    if ( $ultimo < 1 ) { 
        $ultimo = 1; 
    }
    
    my $fragment =  substr $algo, $cara-1, $ultimo;
    
    my @letras;
    
    $letras["$cara"] = $fragment;
       
       

    
    if ( sort( @letras) ) == ( reverse (@letras) ) {
        say " palindromo";
        }
    
 
    #impar
    if ( $caracteres % 2) {
       my $final = int ( $caracteres / 2 );
       for my $indice ( 0 .. $final) {
              if ( $letra["$indice"] = $letra[""]){}
        }
    }
    
    print "$fragment";

    
