module android.java.android.os.CountDownTimer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.CountDownTimer_d_interface;

final class CountDownTimer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(long, long);
	@Import void cancel();
	@Import import0.CountDownTimer start();
	@Import void onTick(long);
	@Import void onFinish();
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
	public static immutable string _javaParameterString = "Landroid/os/CountDownTimer;";
}



