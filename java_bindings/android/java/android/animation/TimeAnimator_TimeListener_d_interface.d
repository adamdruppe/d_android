module android.java.android.animation.TimeAnimator_TimeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.animation.TimeAnimator_d_interface;

@JavaName("TimeAnimator$TimeListener")
final class TimeAnimator_TimeListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onTimeUpdate(import0.TimeAnimator, long, long);
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
	public static immutable string _javaParameterString = "Landroid/animation/TimeAnimator$TimeListener;";
}



