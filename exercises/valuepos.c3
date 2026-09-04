import std::io;

fn void main() {
	int num = io::treadline().to_int()!!;

	if(num == 0) {
		io::printn("Zero");
	} else if(num < 0) {
		io::printn("Negative");
	} else if(num > 0) {
		io::printn("Positive");
	}
}