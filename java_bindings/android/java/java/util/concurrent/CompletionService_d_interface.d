module android.java.java.util.concurrent.CompletionService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.concurrent.Future_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.concurrent.Callable_d_interface;
import import2 = android.java.java.lang.Runnable_d_interface;
import import3 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class CompletionService : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Future submit(import1.Callable);
	@Import import0.Future submit(import2.Runnable, IJavaObject);
	@Import import0.Future take();
	@Import import0.Future poll();
	@Import import0.Future poll(long, import3.TimeUnit);
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
	public static immutable string _javaParameterString = "Ljava/util/concurrent/CompletionService;";
}



