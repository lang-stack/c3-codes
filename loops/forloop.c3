import std::io;

fn void for_loop() {
	for(int i = 0; i < 10; i++) {
		io::printfn("%d", i);
	}
}

fn void main() {
	for_loop();
}