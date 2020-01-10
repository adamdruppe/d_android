module android.java.android.os.AsyncTask_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.os.AsyncTask_d_interface;
import import3 = android.java.java.util.concurrent.Executor_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.lang.Runnable_d_interface;
import import1 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import0 = android.java.android.os.AsyncTask_Status_d_interface;

final class AsyncTask : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.AsyncTask_Status getStatus();
	@Import bool isCancelled();
	@Import bool cancel(bool);
	@Import IJavaObject get();
	@Import IJavaObject get(long, import1.TimeUnit);
	@Import import2.AsyncTask execute(IJavaObject[]);
	@Import import2.AsyncTask executeOnExecutor(import3.Executor, IJavaObject[]);
	@Import static void execute(import4.Runnable);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/os/AsyncTask;";
}



