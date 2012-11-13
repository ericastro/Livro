#!/usr/bin/perl

#Algoritmo que separa os digitos de um numero inteiro digitado pelo usuario.
#Author: Eric::Castro

use strict;
use warnings;

my $binario;
my @bin;

print "\nDigite um numero inteiro : ";
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