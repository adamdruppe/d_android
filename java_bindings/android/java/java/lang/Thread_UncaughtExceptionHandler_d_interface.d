module android.java.java.lang.Thread_UncaughtExceptionHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Thread_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.lang.JavaThrowable_d_interface;

@JavaName("Thread$UncaughtExceptionHandler")
final class Thread_UncaughtExceptionHandler : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void uncaughtException(import0.Thread, import1.JavaThrowable);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/lang/Thread$UncaughtExceptionHandler;";
}



