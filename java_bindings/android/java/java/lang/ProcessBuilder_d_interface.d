module android.java.java.lang.ProcessBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.lang.ProcessBuilder_Redirect_d_interface;
import import3 = android.java.java.io.File_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.lang.ProcessBuilder_d_interface;
import import2 = android.java.java.util.Map_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import5 = android.java.java.lang.Process_d_interface;

final class ProcessBuilder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.List);
	@Import this(string[]);
	@Import import1.ProcessBuilder command(import0.List);
	@Import import1.ProcessBuilder command(string[]);
	@Import import0.List command();
	@Import import2.Map environment();
	@Import import3.File directory();
	@Import import1.ProcessBuilder directory(import3.File);
	@Import import1.ProcessBuilder redirectInput(import4.ProcessBuilder_Redirect);
	@Import import1.ProcessBuilder redirectOutput(import4.ProcessBuilder_Redirect);
	@Import import1.ProcessBuilder redirectError(import4.ProcessBuilder_Redirect);
	@Import import1.ProcessBuilder redirectInput(import3.File);
	@Import import1.ProcessBuilder redirectOutput(import3.File);
	@Import import1.ProcessBuilder redirectError(import3.File);
	@Import import4.ProcessBuilder_Redirect redirectInput();
	@Import import4.ProcessBuilder_Redirect redirectOutput();
	@Import import4.ProcessBuilder_Redirect redirectError();
	@Import import1.ProcessBuilder inheritIO();
	@Import bool redirectErrorStream();
	@Import import1.ProcessBuilder redirectErrorStream(bool);
	@Import import5.Process start();
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/ProcessBuilder;";
}



