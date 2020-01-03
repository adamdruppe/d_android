module android.java.android.hardware.camera2.params.OisSample_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class OisSample : IJavaObject {
	@Import this(long, float, float);
	@Import long getTimestamp();
	@Import float getXshift();
	@Import float getYshift();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/params/OisSample";
}
