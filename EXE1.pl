#exercicio1 - pagina 33

my $valor1, $valor2, $resultado;

print "Digite o 1 valor : ";
chomp($valor1 = <STDIN>);

print "\nDigite o 1 valor : ";
chomp($valor2 = <STDIN>);

#soma
$resultado = $valor1 + $valor2;
print "\nA soma dos valores � : $resultado";

#produto
$resultado = $valor1 * $valor2;
print "\nA multiplica��o dos valores � : $resultado";

#diferen�a
$resultado = $valor1 - $valor2;
print "\nA subtra��o dos valores � : $resultado";

#quociente
$resultado = $valor1 / $valor2;
print "\nA divis�o dos valores � : $resultado";

$resultado= <STDIN>;