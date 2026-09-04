import std::io;

fn void main() {
	float weight = io::treadline().to_float()!!;
	float height = io::treadline().to_float()!!;

	float bmi = weight / (height * height);

	io::printfn("BMI: %.2f", bmi);
}