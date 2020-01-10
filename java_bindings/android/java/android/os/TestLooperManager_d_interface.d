module android.java.android.os.TestLooperManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.os.MessageQueue_d_interface;
import import2 = android.java.android.os.Handler_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.lang.Runnable_d_interface;
import import1 = android.java.android.os.Message_d_interface;

final class TestLooperManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.MessageQueue getMessageQueue();
	@Import import1.Message next();
	@Import void release();
	@Import void execute(import1.Message);
	@Import void recycle(import1.Message);
	@Import bool hasMessages(import2.Handler, IJavaObject, int);
	@Import bool hasMessages(import2.Handler, IJavaObject, import3.Runnable);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/os/TestLooperManager;";
}



