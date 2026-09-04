import std::io;

fn void main() {
	int a = io::treadline().to_int()!!;
	int b = io::treadline().to_int()!!;

	io::printfn("Addition: %d", a+b);
	io::printfn("Subtraction: %d", a-b);
	io::printfn("Multiplication: %d", a*b);
	io::printfn("Division: %d", a/b);
	io::printfn("Remainder: %d", a%b);
}