module android.java.android.os.Looper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.os.MessageQueue_d_interface;
import import2 = android.java.android.util.Printer_d_interface;
import import3 = android.java.java.lang.Thread_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Looper_d_interface;

final class Looper : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static void prepare();
	@Import static void prepareMainLooper();
	@Import static import0.Looper getMainLooper();
	@Import static void loop();
	@Import static import0.Looper myLooper();
	@Import static import1.MessageQueue myQueue();
	@Import bool isCurrentThread();
	@Import void setMessageLogging(import2.Printer);
	@Import void quit();
	@Import void quitSafely();
	@Import import3.Thread getThread();
	@Import import1.MessageQueue getQueue();
	@Import void dump(import2.Printer, string);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/Looper;";
}



