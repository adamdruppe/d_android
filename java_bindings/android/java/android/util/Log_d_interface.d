module android.java.android.util.Log_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class Log : IJavaObject {
	@Import static int v(string, string);
	@Import static int v(string, string, import0.JavaThrowable);
	@Import static int d(string, string);
	@Import static int d(string, string, import0.JavaThrowable);
	@Import static int i(string, string);
	@Import static int i(string, string, import0.JavaThrowable);
	@Import static int w(string, string);
	@Import static int w(string, string, import0.JavaThrowable);
	@Import static int w(string, import0.JavaThrowable);
	@Import static int e(string, string);
	@Import static int e(string, string, import0.JavaThrowable);
	@Import static int wtf(string, string);
	@Import static int wtf(string, import0.JavaThrowable);
	@Import static int wtf(string, string, import0.JavaThrowable);
	@Import static string getStackTraceString(import0.JavaThrowable);
	@Import static int println(int, string, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "Log");
}
