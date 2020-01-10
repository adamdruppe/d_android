module android.java.android.companion.BluetoothDeviceFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class BluetoothDeviceFilter : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/companion/DeviceFilter",
	];
	@Import void writeToParcel(import0.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import import1.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/companion/BluetoothDeviceFilter;";
}



