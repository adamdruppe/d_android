module android.java.android.hardware.camera2.CaptureRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.hardware.camera2.CaptureRequest_Key_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class CaptureRequest : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import IJavaObject get(import0.CaptureRequest_Key);
	@Import import1.List getKeys();
	@Import IJavaObject getTag();
	@Import bool isReprocess();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import import3.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/CaptureRequest;";
}



