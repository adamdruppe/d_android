module android.java.android.hardware.Camera_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.Camera_CameraInfo_d_interface;
import import3 = android.java.android.hardware.Camera_PreviewCallback_d_interface;
import import11 = android.java.android.hardware.Camera_Parameters_d_interface;
import import7 = android.java.android.hardware.Camera_PictureCallback_d_interface;
import import5 = android.java.android.hardware.Camera_AutoFocusMoveCallback_d_interface;
import import4 = android.java.android.hardware.Camera_AutoFocusCallback_d_interface;
import import9 = android.java.android.hardware.Camera_FaceDetectionListener_d_interface;
import import6 = android.java.android.hardware.Camera_ShutterCallback_d_interface;
import import1 = android.java.android.hardware.Camera_d_interface;
import import2 = android.java.android.view.SurfaceHolder_d_interface;
import import10 = android.java.android.hardware.Camera_ErrorCallback_d_interface;
import import8 = android.java.android.hardware.Camera_OnZoomChangeListener_d_interface;

final class Camera : IJavaObject {
	@Import static void getCameraInfo(int, import0.Camera_CameraInfo);
	@Import static import1.Camera open(int);
	@Import static import1.Camera open();
	@Import void release();
	@Import void setPreviewDisplay(import2.SurfaceHolder);
	@Import void stopPreview();
	@Import void setPreviewCallback(import3.Camera_PreviewCallback);
	@Import void setOneShotPreviewCallback(import3.Camera_PreviewCallback);
	@Import void setPreviewCallbackWithBuffer(import3.Camera_PreviewCallback);
	@Import void addCallbackBuffer(byte[]);
	@Import void autoFocus(import4.Camera_AutoFocusCallback);
	@Import void cancelAutoFocus();
	@Import void setAutoFocusMoveCallback(import5.Camera_AutoFocusMoveCallback);
	@Import void takePicture(import6.Camera_ShutterCallback, import7.Camera_PictureCallback, import7.Camera_PictureCallback);
	@Import void takePicture(import6.Camera_ShutterCallback, import7.Camera_PictureCallback, import7.Camera_PictureCallback, import7.Camera_PictureCallback);
	@Import bool enableShutterSound(bool);
	@Import void setZoomChangeListener(import8.Camera_OnZoomChangeListener);
	@Import void setFaceDetectionListener(import9.Camera_FaceDetectionListener);
	@Import void startFaceDetection();
	@Import void stopFaceDetection();
	@Import void setErrorCallback(import10.Camera_ErrorCallback);
	@Import void setParameters(import11.Camera_Parameters);
	@Import import11.Camera_Parameters getParameters();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware", "Camera");
}
