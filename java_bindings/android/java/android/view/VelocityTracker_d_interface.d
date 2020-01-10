module android.java.android.view.VelocityTracker_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.VelocityTracker_d_interface;
import import1 = android.java.android.view.MotionEvent_d_interface;

final class VelocityTracker : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.VelocityTracker obtain();
	@Import void recycle();
	@Import void clear();
	@Import void addMovement(import1.MotionEvent);
	@Import void computeCurrentVelocity(int);
	@Import void computeCurrentVelocity(int, float);
	@Import float getXVelocity();
	@Import float getYVelocity();
	@Import float getXVelocity(int);
	@Import float getYVelocity(int);
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
	public static immutable string _javaParameterString = "Landroid/view/VelocityTracker;";
}



