module android.java.android.gesture.GestureUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.gesture.Gesture_d_interface;
import import1 = android.java.android.gesture.GestureStroke_d_interface;
import import3 = android.java.java.util.ArrayList_d_interface;
import import2 = android.java.android.gesture.OrientedBoundingBox_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

final class GestureUtils : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static float[] spatialSampling(import0.Gesture, int);
	@Import static float[] spatialSampling(import0.Gesture, int, bool);
	@Import static float[] temporalSampling(import1.GestureStroke, int);
	@Import static import2.OrientedBoundingBox computeOrientedBoundingBox(import3.ArrayList);
	@Import static import2.OrientedBoundingBox computeOrientedBoundingBox(float[]);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/gesture/GestureUtils;";
}



