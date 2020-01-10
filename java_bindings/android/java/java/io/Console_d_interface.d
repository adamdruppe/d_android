module android.java.java.io.Console_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.io.Console_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.PrintWriter_d_interface;
import import1 = android.java.java.io.Reader_d_interface;

final class Console : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Flushable",
	];
	@Import import0.PrintWriter writer();
	@Import import1.Reader reader();
	@Import import2.Console format(string, IJavaObject[]);
	@Import import2.Console printf(string, IJavaObject[]);
	@Import string readLine(string, IJavaObject[]);
	@Import string readLine();
	@Import wchar[] readPassword(string, IJavaObject[]);
	@Import wchar[] readPassword();
	@Import void flush();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/Console;";
}



