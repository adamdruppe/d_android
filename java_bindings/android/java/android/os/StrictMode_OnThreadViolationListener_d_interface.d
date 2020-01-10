module android.java.android.os.StrictMode_OnThreadViolationListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.strictmode.Violation_d_interface;

@JavaName("StrictMode$OnThreadViolationListener")
final class StrictMode_OnThreadViolationListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onThreadViolation(import0.Violation);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/os/StrictMode$OnThreadViolationListener;";
}



