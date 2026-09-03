import std::io;

alias Callback = fn int(char* text, int value);

fn int my_callback(char* text, int value) {
	return value + 100;
}

Callback cb = &my_callback;

fn void main() {
	int result = cb("demo", 123);
	io::printfn("Value: %d", result);
}