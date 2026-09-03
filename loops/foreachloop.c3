import std::io;

fn void foreach_loop(float[] values) {
	foreach(index, value : values) {
		io::printfn("%d: %f", index, value);
	}
}

fn void main() {
	foreach_loop({ 0.1, 0.2, 0.3, 0.4, 0.5 });
}