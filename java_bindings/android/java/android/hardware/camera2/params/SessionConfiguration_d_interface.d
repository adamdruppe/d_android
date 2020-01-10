module android.java.android.hardware.camera2.params.SessionConfiguration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.hardware.camera2.CameraCaptureSession_StateCallback_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.hardware.camera2.params.InputConfiguration_d_interface;
import import1 = android.java.java.util.concurrent.Executor_d_interface;
import import5 = android.java.android.hardware.camera2.CaptureRequest_d_interface;
import import0 = android.java.java.util.List_d_interface;

final class SessionConfiguration : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(int, import0.List, import1.Executor, import2.CameraCaptureSession_StateCallback);
	@Import void writeToParcel(import3.Parcel, int);
	@Import int describeContents();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int getSessionType();
	@Import import0.List getOutputConfigurations();
	@Import import2.CameraCaptureSession_StateCallback getStateCallback();
	@Import import1.Executor getExecutor();
	@Import void setInputConfiguration(import4.InputConfiguration);
	@Import import4.InputConfiguration getInputConfiguration();
	@Import void setSessionParameters(import5.CaptureRequest);
	@Import import5.CaptureRequest getSessionParameters();
	@Import import6.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/params/SessionConfiguration;";
}



