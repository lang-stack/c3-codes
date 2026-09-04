import std::io;

fn void main() {
	int num = io::treadline().to_int()!!;
	
	if(num % 2 == 0) {
		io::printn("Even");
	} else {
		io::printn("Odd");
	}
}