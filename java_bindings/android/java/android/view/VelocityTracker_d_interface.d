module android.java.android.view.VelocityTracker_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.VelocityTracker_d_interface;
import import1 = android.java.android.view.MotionEvent_d_interface;

final class VelocityTracker : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/VelocityTracker";
}
