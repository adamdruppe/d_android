module android.java.android.animation.TimeAnimator_TimeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.animation.TimeAnimator_d_interface;

@JavaName("TimeAnimator$TimeListener")
interface TimeAnimator_TimeListener : IJavaObject {
	@Import void onTimeUpdate(import0.TimeAnimator, long, long);
	public static immutable string _javaParameterString = "Landroid/animation/TimeAnimator$TimeListener";
}
