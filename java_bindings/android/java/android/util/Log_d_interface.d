module android.java.android.util.Log_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class Log : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static int v(string, string);
	@Import static int v(string, string, import0.JavaThrowable);
	@Import static int d(string, string);
	@Import static int d(string, string, import0.JavaThrowable);
	@Import static int i(string, string);
	@Import static int i(string, string, import0.JavaThrowable);
	@Import static int w(string, string);
	@Import static int w(string, string, import0.JavaThrowable);
	@Import static bool isLoggable(string, int);
	@Import static int w(string, import0.JavaThrowable);
	@Import static int e(string, string);
	@Import static int e(string, string, import0.JavaThrowable);
	@Import static int wtf(string, string);
	@Import static int wtf(string, import0.JavaThrowable);
	@Import static int wtf(string, string, import0.JavaThrowable);
	@Import static string getStackTraceString(import0.JavaThrowable);
	@Import static int println(int, string, string);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/util/Log;";
}



