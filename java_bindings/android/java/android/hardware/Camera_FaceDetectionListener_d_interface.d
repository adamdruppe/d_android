module android.java.android.hardware.Camera_FaceDetectionListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.Camera_Face_d_interface;
import import1 = android.java.android.hardware.Camera_d_interface;

@JavaName("Camera$FaceDetectionListener")
interface Camera_FaceDetectionListener : IJavaObject {
	@Import void onFaceDetection(import0.Camera_Face, import1.Camera[]);
	public static immutable string _javaParameterString = "Landroid/hardware/Camera$FaceDetectionListener";
}
