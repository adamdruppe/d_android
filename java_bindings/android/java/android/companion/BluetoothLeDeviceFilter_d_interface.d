module android.java.android.companion.BluetoothLeDeviceFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class BluetoothLeDeviceFilter : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/companion/DeviceFilter",
	];
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static int getRenamePrefixLengthLimit();
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/companion/BluetoothLeDeviceFilter;";
}



