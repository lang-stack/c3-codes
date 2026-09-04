import std::io;

fn void main() {
	int a = io::treadline().to_int()!!;
	int b = io::treadline().to_int()!!;
	int c = io::treadline().to_int()!!;

	if(a > b && a > c) {
		io::printfn("Largest: %d", a);
	} else if(b > a && b > c) {
		io::printfn("Largest: %d", b);
	} else {
		io::printfn("Largest: %d", c);
	}
}