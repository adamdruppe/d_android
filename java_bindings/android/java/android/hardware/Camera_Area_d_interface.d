module android.java.android.hardware.Camera_Area_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Rect_d_interface;

@JavaName("Camera$Area")
final class Camera_Area : IJavaObject {
	@Import this(import0.Rect, int);
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware", "Camera$Area");
}
