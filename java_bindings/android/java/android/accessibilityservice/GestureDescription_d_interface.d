module android.java.android.accessibilityservice.GestureDescription_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.accessibilityservice.GestureDescription_StrokeDescription_d_interface;

final class GestureDescription : IJavaObject {
	@Import static int getMaxStrokeCount();
	@Import static long getMaxGestureDuration();
	@Import int getStrokeCount();
	@Import import0.GestureDescription_StrokeDescription getStroke(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/accessibilityservice/GestureDescription";
}
