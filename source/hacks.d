/++
	This is compiled into the library to hack around problems
	I encountered in my testing.
+/
module d_android.hacks;

// enable cycles in static ctors for the Java bindings
extern(C) __gshared string[] rt_options = ["oncycle=ignore"];
