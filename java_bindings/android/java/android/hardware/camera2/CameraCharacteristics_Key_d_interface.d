module android.java.android.hardware.camera2.CameraCharacteristics_Key_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("CameraCharacteristics$Key")
final class CameraCharacteristics_Key : IJavaObject {
	@Import string getName();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/CameraCharacteristics$Key";
}
