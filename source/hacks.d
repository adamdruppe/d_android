/++
	This is compiled into the library to hack around problems
	I encountered in my testing.

	Note that you also MUST put a `void main() {}` in your application
	somewhere or you'll get missing TLS symbol errors.
+/
module d_android.hacks;

// hack around missing TLS
void main() {}

// enable cycles in static ctors for the Java bindings
extern(C) __gshared string[] rt_options = ["oncycle=ignore"];
