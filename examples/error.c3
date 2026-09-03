import std::io;

faultdef DIVISION_BY_ZERO;

fn double? divide(int a, int b) {
	if(b == 0) {
		return DIVISION_BY_ZERO~;
	}

	return (double) a / (double) b;
}

fn void main() {
	double? ratio = divide(5, 0);
	if(catch err = ratio) {
		switch(err) {
			case DIVISION_BY_ZERO:
				io::printn("Division by zero");
				return;
			default:
				io::printn("Unexpected error");
				return;
		}
	}

	io::printfn("Ratio was %f", ratio);
}