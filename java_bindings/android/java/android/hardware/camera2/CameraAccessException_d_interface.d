module android.java.android.hardware.camera2.CameraAccessException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaThrowable_d_interface;

final class CameraAccessException : IJavaObject {
	@Import this(int);
	@Import this(int, string);
	@Import this(int, string, import0.JavaThrowable);
	@Import this(int, import0.JavaThrowable);
	@Import int getReason();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.camera2", "CameraAccessException");
}
