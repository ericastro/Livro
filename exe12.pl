#!/usr/bin/perl
#Exercicio 11 pagina 33 
#Calcular o menor, o maior e a media dos numeros digitados pelo usuário idefinitamente

use strict;
use warnings;
use Data::Dumper;
use Scalar::Util "looks_like_number";

my $num = "a"; 

if ( looks_like_number $num  ) { print "\nnumero"; } else { print "\nletra"; } 
	
print Dumper $num;