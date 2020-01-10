module android.java.android.hardware.Camera_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.hardware.Camera_CameraInfo_d_interface;
import import4 = android.java.android.hardware.Camera_PreviewCallback_d_interface;
import import12 = android.java.android.hardware.Camera_Parameters_d_interface;
import import8 = android.java.android.hardware.Camera_PictureCallback_d_interface;
import import6 = android.java.android.hardware.Camera_AutoFocusMoveCallback_d_interface;
import import13 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.hardware.Camera_AutoFocusCallback_d_interface;
import import10 = android.java.android.hardware.Camera_FaceDetectionListener_d_interface;
import import7 = android.java.android.hardware.Camera_ShutterCallback_d_interface;
import import1 = android.java.android.hardware.Camera_d_interface;
import import2 = android.java.android.view.SurfaceHolder_d_interface;
import import3 = android.java.android.graphics.SurfaceTexture_d_interface;
import import11 = android.java.android.hardware.Camera_ErrorCallback_d_interface;
import import9 = android.java.android.hardware.Camera_OnZoomChangeListener_d_interface;

final class Camera : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static int getNumberOfCameras();
	@Import static void getCameraInfo(int, import0.Camera_CameraInfo);
	@Import static import1.Camera open(int);
	@Import static import1.Camera open();
	@Import void release();
	@Import void unlock();
	@Import void lock();
	@Import void reconnect();
	@Import void setPreviewDisplay(import2.SurfaceHolder);
	@Import void setPreviewTexture(import3.SurfaceTexture);
	@Import void startPreview();
	@Import void stopPreview();
	@Import void setPreviewCallback(import4.Camera_PreviewCallback);
	@Import void setOneShotPreviewCallback(import4.Camera_PreviewCallback);
	@Import void setPreviewCallbackWithBuffer(import4.Camera_PreviewCallback);
	@Import void addCallbackBuffer(byte[]);
	@Import void autoFocus(import5.Camera_AutoFocusCallback);
	@Import void cancelAutoFocus();
	@Import void setAutoFocusMoveCallback(import6.Camera_AutoFocusMoveCallback);
	@Import void takePicture(import7.Camera_ShutterCallback, import8.Camera_PictureCallback, import8.Camera_PictureCallback);
	@Import void takePicture(import7.Camera_ShutterCallback, import8.Camera_PictureCallback, import8.Camera_PictureCallback, import8.Camera_PictureCallback);
	@Import void startSmoothZoom(int);
	@Import void stopSmoothZoom();
	@Import void setDisplayOrientation(int);
	@Import bool enableShutterSound(bool);
	@Import void setZoomChangeListener(import9.Camera_OnZoomChangeListener);
	@Import void setFaceDetectionListener(import10.Camera_FaceDetectionListener);
	@Import void startFaceDetection();
	@Import void stopFaceDetection();
	@Import void setErrorCallback(import11.Camera_ErrorCallback);
	@Import void setParameters(import12.Camera_Parameters);
	@Import import12.Camera_Parameters getParameters();
	@Import import13.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/Camera;";
}



