import std::io;

enum State: uint {
	START,
	STOP
}

fn void main() {
	State start = State::values[0];
	io::printfn("%d", start.ordinal);

	sz enums = State::len;
	io::printfn("Length: %d", enums);

	String[] names = State::names;
	foreach(index, value : names) {
		io::printfn("Name: %s", value);
	}
}