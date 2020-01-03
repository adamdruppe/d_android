module android.java.android.hardware.camera2.params.InputConfiguration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class InputConfiguration : IJavaObject {
	@Import this(int, int, int);
	@Import int getWidth();
	@Import int getHeight();
	@Import int getFormat();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/params/InputConfiguration";
}
