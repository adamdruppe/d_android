module android.java.android.view.MotionEvent_PointerCoords_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.MotionEvent_PointerCoords_d_interface;

@JavaName("MotionEvent$PointerCoords")
final class MotionEvent_PointerCoords : IJavaObject {
	@Import this(import0.MotionEvent_PointerCoords);
	@Import void clear();
	@Import void copyFrom(import0.MotionEvent_PointerCoords);
	@Import float getAxisValue(int);
	@Import void setAxisValue(int, float);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "MotionEvent$PointerCoords");
}
