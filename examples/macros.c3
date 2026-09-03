import std::io;

macro foo(a, b) {
	return a(b);
}

fn int square(int x) {
	return x * x;
}

fn int calc() {
	int a = 2;
	int b = 3;
	return foo(&square, 2) + a + b;
}

fn void main() {
	int result = calc();
	io::printfn("%d", result);
}