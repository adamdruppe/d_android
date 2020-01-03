module android.java.java.lang.Runtime_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.lang.Thread_d_interface;
import import0 = android.java.java.lang.Runtime_d_interface;
import import2 = android.java.java.lang.Process_d_interface;
import import5 = android.java.java.io.OutputStream_d_interface;
import import3 = android.java.java.io.File_d_interface;

final class Runtime : IJavaObject {
	@Import static import0.Runtime getRuntime();
	@Import void exit(int);
	@Import void addShutdownHook(import1.Thread);
	@Import bool removeShutdownHook(import1.Thread);
	@Import void halt(int);
	@Import static void runFinalizersOnExit(bool);
	@Import import2.Process exec(string);
	@Import import2.Process exec(string, string[]);
	@Import import2.Process exec(string, string, import3.File[]);
	@Import import2.Process exec(string[]);
	@Import import2.Process exec(string, string[][]);
	@Import import2.Process exec(string, string, import3.File[][]);
	@Import int availableProcessors();
	@Import long freeMemory();
	@Import long totalMemory();
	@Import long maxMemory();
	@Import void gc();
	@Import void runFinalization();
	@Import void traceInstructions(bool);
	@Import void traceMethodCalls(bool);
	@Import void load(string);
	@Import void loadLibrary(string);
	@Import import4.InputStream getLocalizedInputStream(import4.InputStream);
	@Import import5.OutputStream getLocalizedOutputStream(import5.OutputStream);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/Runtime";
}
