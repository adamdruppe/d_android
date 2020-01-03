module android.java.android.hardware.Camera_Size_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.Camera_d_interface;

@JavaName("Camera$Size")
final class Camera_Size : IJavaObject {
	@Import this(import0.Camera, int, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/Camera$Size";
}
