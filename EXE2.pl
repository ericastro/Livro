#exercicio2 - pagina 33
#Calcular a area de uma forma geometrica escolhida pelo usuario

my $forma, @lados, $menu, $resultado;

$menu = 3;
while ($menu != 0) {
	print "\n CALCULA DA AREA DE FORMA GEOMETRICA ";
	print "\n ** ESCOLHA UMA FORMA GEOMETRICA ** ";
	print "\n 1 - Quadrado  ";
	print "\n 2 - Triangulo ";
	print "\n 0 - Sair      ";
	chomp($menu = <STDIN>);
	
	if ($menu == 1) {
		print "\nQual o medida do lado do quadrado : ";
		chomp($lados[0] = <STDIN>);
		$resultado = $lados[0] * 2;
		print "\nA area do quadrado é : $resultado";
		$resultado = <STDIN>;
	}
		
	if ($menu == 2) {
		print "\nQual a medida da base do triangulo : ";
		chomp($lados[0] = <STDIN>);
		print "\nQual a medida da altura do triangulo : ";
		chomp($lados[1] = <STDIN>);
		$resultado = ($lados[0] * $lados [1])/2;
		print "\nA area do Triangulo é de : $resultado";
		$resultado = <STDIN>;
	}	

	system(cls);
}
