#!/usr/bin/perl
#Exercicio 2 pagina 45 
#API GOOGLE::SEARCH

use strict;
use warnings;
use Data::Dumper;
use Google::Search;

my $sair;
my $query;

$sair = 0;

while ( $sair != 1 ) {
	system('clear');		
	print "Digite sua pesquisa no Google : ";
	chomp ( $query = <STDIN> );
	
	print "\n$query\n";
	
	my $search = Google::Search->Web( query => "$query" );
	
	print "\nLinks\n";
	while ( my $result = $search->next ) {
		print $result->rank, " ", $result->uri, "\n";
	}
	
	my $search = Google::Search->Image( query => "$query" );
	
	print "\n";
	print "\nImagens\n";
	while ( my $result = $search->next ) {
		print $result->rank, " ", $result->uri, "\n";
	}

	print "\nFazer outra pesquisa?";
	print "\n 0 para SIM ";
	print "\n 1 para NAO \n";
	chomp ( $sair = <STDIN> );
	
	my $search = Google::Search->Web( query => "$query" );
	
}

system('clear');

