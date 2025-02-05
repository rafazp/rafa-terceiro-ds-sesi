/* EXERCÍCIO 1
class Program
{
    static void Main(string[] args)
    {

        Console.WriteLine("Insira o primeiro numero: ");
        var num1 = int.Parse(Console.ReadLine());
        Console.WriteLine("Insira o segundo numero: ");
        var num2 = int.Parse(Console.ReadLine());

        var soma = num1 + num2;
        var subtracao = num1 - num2;
        var mult = num1 * num2;
        double div = num1 / num2;

        Console.WriteLine($"Soma: {soma}");
        Console.WriteLine($"Subtração: {subtracao}");
        Console.WriteLine($"Multiplicação: {mult}");
        Console.WriteLine($"Divisão: {div}");


    }
}
*/

/* EXERCÍCIO 2
 class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Insira o valor do produto: ");
        var preco = int.Parse(Console.ReadLine());
        Console.WriteLine("Insira o valor do desconto recebido: ");
        var desc = int.Parse(Console.ReadLine());

        var porce = (preco * desc) / 100;

        Console.WriteLine($"O Valor final do produto é de: {preco - porce}");



    }
}
*/

/* EXERCÍCIO 3
 class Program
{
    static void Main(string[] args)
    {
        for (int i = 2; i <= 20; i += 2)
        {
            Console.WriteLine(i);
        }
    }
}
*/

/* EXERCÍCIO 4
 internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Insira o valor A: ");
            var va = int.Parse(Console.ReadLine());
            Console.WriteLine("Insira o valor B: ");
            var vb = int.Parse(Console.ReadLine());

            if (va > vb)
            {
                Console.WriteLine("O valor A deve ser menor ou igual ao valor B.");
                return;
            }

            var soma = 0;

            for (int i = va; i <= vb; i++)
            {
                soma = soma + i;
            }

            Console.WriteLine($"A soma de todos os números entre {va} e {vb} é: {soma}");

        }
    }
}
*/

/* EXERCÍCIO 5
 class Program
{
    static void Main()
    {
        int[] numeros = new int[5];

        for (int i = 0; i < 5; i++)
        {
            Console.Write("Digite o {0}º número: ", i + 1);
            numeros[i] = int.Parse(Console.ReadLine());
        }
        Console.WriteLine("Os números na ordem inversa são:");
        for (int i = 4; i >= 0; i--)
        {
            Console.WriteLine(numeros[i]);
        }
    }
}
*/

/* EXERCÍCIO 6
 class Program
{
    static void Main()
    {
        int[] nums = new int[5];

        for (int i = 0; i < 5; i++)
        {
            Console.Write("Digite o {0}º número: ", i + 1);
            nums[i] = int.Parse(Console.ReadLine());
        }

        Console.Write("Insira um número para buscar no array: ");
        var numbusc = int.Parse(Console.ReadLine());

        bool present = false;
        for (int i = 0; i < 5; i++)
        {
            if (nums[i] == numbusc)
            {
                present = true;
                break;
            }
        }

        if (present)
        {
            Console.WriteLine("O número está presente no array.", numbusc);
        }
        else
        {
            Console.WriteLine("O número não está presente no array.", numbusc);
        }
    }
}
*/

/* EXERCÍCIO 7
namespace San
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Insira a primeira nota: ");
            var n1 = double.Parse(Console.ReadLine());
            Console.WriteLine("Insira a segunda nota: ");
            var n2 = double.Parse(Console.ReadLine());
            Console.WriteLine("Insira a terceira nota: ");
            var n3 = double.Parse(Console.ReadLine());

            double md = (n1 + n2 + n3) / 3;

            Console.WriteLine($"A média das 3 notas foi de: {md}");

        }
    }
}
*/

/* EXERCÍCIO 8 
public class Program
{
    public static void Main(string[] args)
    {
        Console.WriteLine("Digite um número:");
        var numero = int.Parse(Console.ReadLine());
        bool resultado = snprimo(numero);

        if (resultado)
        {
            Console.WriteLine($"{numero} é um número primo.");
        }
        else
        {
            Console.WriteLine($"{numero} não é um número primo.");
        }
    }

    public static bool snprimo(int numero)
    {
        if (numero <= 1) return false;
        for (int i = 2; i <= Math.Sqrt(numero); i++)
        {
            if (numero % i == 0) return false;
        }
        return true;
    }
}
*/

/* EXERCÍCIO 9
class Carro
{
    public string Marca { get; set; }
    public string Modelo { get; set; }
    public int Ano { get; set; }
}

class Program
{
    static void Main(string[] args)
    {
        Carro Car = new Carro();

        Car.Marca = "Jeep";
        Car.Modelo = "Renegade";
        Car.Ano = 2025;

        Console.WriteLine("Marca: " + Car.Marca);
        Console.WriteLine("Modelo: " + Car.Modelo);
        Console.WriteLine("Ano: " + Car.Ano);
    }
}
*/

class Calculadora
{
    public double Somar(double a, double b) => a + b;
    public double Subtrair(double a, double b) => a - b;
    public double Multiplicar(double a, double b) => a * b;
    public double Dividir(double a, double b) => b == 0 ? throw new DivideByZeroException("Não é possível dividir por zero.") : a / b;
}

class Program
{
    static void Main()
    {
        var calc = new Calculadora();
        Console.Write("Digite o primeiro número: ");
        var num1 = double.Parse(Console.ReadLine());
        Console.Write("Digite o segundo número: ");
        var num2 = double.Parse(Console.ReadLine());

        Console.WriteLine($"Soma: {calc.Somar(num1, num2)}");
        Console.WriteLine($"Subtração: {calc.Subtrair(num1, num2)}");
        Console.WriteLine($"Multiplicação: {calc.Multiplicar(num1, num2)}");

        try
        {
            Console.WriteLine($"Divisão: {calc.Dividir(num1, num2)}");
        }
        catch (DivideByZeroException ex)
        {
            Console.WriteLine(ex.Message);
        }
    }
}
