import std::io;

fn float fahrenheit(float c) {
	float f = (c * 9.0/5.0) + 32.0;

	return f;
}

fn float kelvin(float c) {
	float k = c + 273.15;

	return k;
}

fn void main() {
	float c = io::treadline().to_float()!!;

	io::printfn("Celsius: %.2f", c);
	io::printfn("Fahrenheit: %.2f", fahrenheit(c));
	io::printfn("Kelvin: %.2f", kelvin(c));
}