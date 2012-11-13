#!/usr/bin/perl

#Algoritmo que converte binario em decimal
#Author: Eric::Castro

use strict;
use warnings;

my $binario;
my $decimal;
my @bin;

print "\nDigite um numero em binario : ";
chomp( $binario = <STDIN> );

my $caracteres = length( $binario ); 

for my $cara ( 1 .. $caracteres ) {
    my $ultimo  = - ( $caracteres - $cara );
    
    if ( $ultimo < 1 ) { 
        $ultimo = 1; 
    }
    
    my $fragment =  substr $binario, $cara-1, $ultimo;
    
    $bin[ "$cara" ] = $fragment;
    
    print "$fragment";

    
    if ( $cara < $caracteres ) { 
        print " , "; 
    } else {
        print " .\n"; 
    }
  
}

$decimal=0;
my $potencia=0;
for my $indice ( 1 .. $caracteres ) {
    
    $decimal = $decimal + ( $bin["$indice"] * ( 2 ** $potencia ) );
    $potencia++;
    
    }
print "*" x "$binario" . "\n";  
print "\nO numero em Decimal eh : $decimal\n";