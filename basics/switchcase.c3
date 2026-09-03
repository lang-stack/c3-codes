import std::io;

enum Height: uint {
	LOW,
	MEDIUM,
	HIGH
}

fn void demo_switch(Height h) {
	switch(h) {
		case LOW:
			io::printn("It is low");
			break;
		case MEDIUM:
			break;
		case Height.HIGH:
			io::printn("It is high");
			break;
		default:
			io::printn("This is default");
			break;
	}
}

fn void main() {
	demo_switch(Height.HIGH);
	demo_switch(Height.LOW);
	demo_switch(Height.MEDIUM);
}