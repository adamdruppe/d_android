module android.java.android.os.CancellationSignal_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.os.CancellationSignal_OnCancelListener_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class CancellationSignal : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import bool isCanceled();
	@Import void throwIfCanceled();
	@Import void cancel();
	@Import void setOnCancelListener(import0.CancellationSignal_OnCancelListener);
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
	public static immutable string _javaParameterString = "Landroid/os/CancellationSignal;";
}



