module android.java.android.hardware.camera2.CaptureRequest_Key_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("CaptureRequest$Key")
final class CaptureRequest_Key : IJavaObject {
	@Import string getName();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.camera2", "CaptureRequest$Key");
}
