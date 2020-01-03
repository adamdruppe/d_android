module android.java.android.gesture.GestureUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.gesture.Gesture_d_interface;
import import1 = android.java.android.gesture.GestureStroke_d_interface;
import import3 = android.java.java.util.ArrayList_d_interface;
import import2 = android.java.android.gesture.OrientedBoundingBox_d_interface;

final class GestureUtils : IJavaObject {
	@Import static float[] spatialSampling(import0.Gesture, int);
	@Import static float[] spatialSampling(import0.Gesture, int, bool);
	@Import static float[] temporalSampling(import1.GestureStroke, int);
	@Import static import2.OrientedBoundingBox computeOrientedBoundingBox(import3.ArrayList);
	@Import static import2.OrientedBoundingBox computeOrientedBoundingBox(float[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/gesture/GestureUtils";
}
