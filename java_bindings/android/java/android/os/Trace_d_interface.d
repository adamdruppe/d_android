module android.java.android.os.Trace_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class Trace : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static bool isEnabled();
	@Import static void beginSection(string);
	@Import static void endSection();
	@Import static void beginAsyncSection(string, int);
	@Import static void endAsyncSection(string, int);
	@Import static void setCounter(string, long);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/os/Trace;";
}



