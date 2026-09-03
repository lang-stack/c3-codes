alias Callback = fn int(char c);

enum Status: int {
	IDLE,
	BUSY,
	DONE
}

struct MyData {
	char* name;
	Callback open;
	Callback close;
	Status status;

	// named substruct
	struct other {
		int value;
		int status;
	}

	// anonymous substruct
	struct {
		int value;
		int status1;
	}
}