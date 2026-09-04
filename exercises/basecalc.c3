import std::io;
import std::core::string;

fn void main() {
	Splitter input = io::treadline().tokenize(" ")!!;
	
	String a_str = input.next()!!;
	String op_str = input.next()!!;
	String b_str = input.next()!!;

	int a = a_str.to_int()!!;
	int b = b_str.to_int()!!;

	float result;

	switch(op_str) {
		case "+" :
			result = (float) a + b;
			break;
		case "-" :
			result = (float) a - b;
			break;
		case "*" :
			result = (float) a * b;
			break;
		case "/" :
			result = (float) a / b;
			break;
		case "%" :
			result = (float) a % b;
			break;
		default :
			result = 0.0;
			break;
	}

	io::printfn("%.2f", result);
}