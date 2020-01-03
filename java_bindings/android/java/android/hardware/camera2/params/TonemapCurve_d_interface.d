module android.java.android.hardware.camera2.params.TonemapCurve_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.PointF_d_interface;

final class TonemapCurve : IJavaObject {
	@Import this(float, float, float[][][]);
	@Import int getPointCount(int);
	@Import import0.PointF getPoint(int, int);
	@Import void copyColorCurve(int, float, int[]);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/params/TonemapCurve";
}
