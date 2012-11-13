#!/usr/bin/perl
#Exercicio 1 pagina 45 
#Converte em numeros romanos;

use strict;
use warnings;
use Data::Dumper;
use Scalar::Util "looks_like_number";
use Roman;

my $arabic; 
my $roman;
my $sair;

$sair = 0;

while ( $sair != 1 ) {
	system('clear');
	print "Digite o numero : ";
	chomp ( $arabic = <STDIN> );
	
	$roman = Roman ( $arabic );
	print "\n$roman\n";
	print "\nConverter outro numero?";
	print "\n 0 para continuar ";
	print "\n 1 para sair \n";
	chomp ( $sair = <STDIN> );
}
system('clear');