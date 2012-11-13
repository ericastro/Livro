#!/usr/bin/perl
#Exercicio 11 pagina 33 
#Calcular o menor, o maior e a media dos numeros digitados pelo usuário idefinitamente

use strict;
use warnings;
use Data::Dumper;
use Scalar::Util "looks_like_number";

my $soma; 
my $menor;
my $maior;
my $media;
my $num;
my $vezes;

$soma  = 0;
$vezes = 0;

while (1) {
	system('clear');
	print "\nO ultimo numero digitado eh ......: $num  " if defined $num;
	print "\nO menor numero digitado eh .......: $menor" if defined $menor; 
	print "\nO maior numero digitado eh .......: $maior" if defined $maior;
	print "\nA media dos numeros digitados eh .: $media" if defined $media;
	print "\nForam digitados $vezes numeros            " if defined $vezes;
	print "\n******************************************";
	print "\nDigite o numero : ";
	chomp ( $num = <STDIN> );
	
	# looks like number não funciona !!!!
	if ( looks_like_number($num) ) { print "\nnumero"; } else { print "\nletra"; } 
	
	if ( !defined $maior ) {
		$maior = 0;
		if ( $num > $maior  ) { $maior = $num } 
	} else {
		if ( $num > $maior  ) { $maior = $num } 
	}
	
	if ( !defined $menor ) {
		$menor = $num;
	} else {
		if ( $num < $menor  ) { $menor = $num } 
	}
		
	$vezes++;
	$soma = $soma + $num;
	
	if ( !defined $media ) {
		$media = 0;
		$media = $soma / $vezes;
	} else {
		$media = $soma / $vezes;
	}

}