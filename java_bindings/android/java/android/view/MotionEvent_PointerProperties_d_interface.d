module android.java.android.view.MotionEvent_PointerProperties_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.MotionEvent_PointerProperties_d_interface;

@JavaName("MotionEvent$PointerProperties")
final class MotionEvent_PointerProperties : IJavaObject {
	@Import this(import0.MotionEvent_PointerProperties);
	@Import void clear();
	@Import void copyFrom(import0.MotionEvent_PointerProperties);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/MotionEvent$PointerProperties";
}
