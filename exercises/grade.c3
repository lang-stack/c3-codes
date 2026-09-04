import std::io;

fn void main() {
	int score = io::treadline().to_int()!!;
	String grade;

	if(score > 90) {
		grade = "A";
	} else if(score >= 80 && score <= 89) {
		grade = "B";
	} else if(score >= 70 && score <= 79) {
		grade = "C";
	} else if(score >= 60 && score <= 69) {
		grade = "D";
	} else {
		grade = "F";
	}

	io::printfn("Grade: %s", grade);
}