module android.java.android.gesture.GestureStroke_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.ArrayList_d_interface;
import import2 = android.java.android.gesture.OrientedBoundingBox_d_interface;
import import1 = android.java.android.graphics.Path_d_interface;

final class GestureStroke : IJavaObject {
	@Import this(import0.ArrayList);
	@Import IJavaObject clone();
	@Import import1.Path getPath();
	@Import import1.Path toPath(float, float, int);
	@Import void clearPath();
	@Import import2.OrientedBoundingBox computeOrientedBoundingBox();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/gesture/GestureStroke";
}
