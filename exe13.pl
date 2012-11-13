#!/usr/bin/perl
#Exercicio 12 pagina 33 
#Digita um caracter quantas vezes o usuariio pedir para repetir

use strict;
use warnings;
use Data::Dumper;
use Scalar::Util "looks_like_number";

my $char; 
my $vezes;

system('clear');

print "Digite um caracter .........: ";
chomp ( $char = <STDIN> );

print "\nQuantas vezes deseja reptir : "; 
chomp ( $vezes = <STDIN> );
print "\n";
print "$char" x "$vezes";
print "\n";

