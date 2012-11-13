#exercicio1 - pagina 33

my $valor1, $valor2, $resultado;

print "Digite o 1 valor : ";
chomp($valor1 = <STDIN>);

print "\nDigite o 1 valor : ";
chomp($valor2 = <STDIN>);

#soma
$resultado = $valor1 + $valor2;
print "\nA soma dos valores é : $resultado";

#produto
$resultado = $valor1 * $valor2;
print "\nA multiplicação dos valores é : $resultado";

#diferença
$resultado = $valor1 - $valor2;
print "\nA subtração dos valores é : $resultado";

#quociente
$resultado = $valor1 / $valor2;
print "\nA divisão dos valores é : $resultado";

$resultado= <STDIN>;