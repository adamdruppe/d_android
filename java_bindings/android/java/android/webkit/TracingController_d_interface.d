module android.java.android.webkit.TracingController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.webkit.TracingController_d_interface;
import import3 = android.java.java.util.concurrent.Executor_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.io.OutputStream_d_interface;
import import1 = android.java.android.webkit.TracingConfig_d_interface;

final class TracingController : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static import0.TracingController getInstance();
	@Import void start(import1.TracingConfig);
	@Import bool stop(import2.OutputStream, import3.Executor);
	@Import bool isTracing();
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
	public static immutable string _javaParameterString = "Landroid/webkit/TracingController;";
}



