module android.java.android.hardware.camera2.CaptureRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.camera2.CaptureRequest_Key_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class CaptureRequest : IJavaObject {
	@Import IJavaObject get(import0.CaptureRequest_Key);
	@Import import1.List getKeys();
	@Import IJavaObject getTag();
	@Import bool isReprocess();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/CaptureRequest";
}
