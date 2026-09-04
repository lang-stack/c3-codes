import std::io;

fn void main() {
	String name = "Naruto";
	int age = 19;
	float height = 5.9;
	float weight = 82.30;
	bool isStudent = true;

	io::printfn("Name: %s", name);
	io::printfn("Age: %d", age);
	io::printfn("Height: %.2f", height);
	io::printfn("Weight: %.2f", weight);
	io::printfn("Is student? : %d", isStudent);
}