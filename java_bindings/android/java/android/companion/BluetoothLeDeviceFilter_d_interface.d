module android.java.android.companion.BluetoothLeDeviceFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class BluetoothLeDeviceFilter : IJavaObject {
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	@Import static int getRenamePrefixLengthLimit();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/companion/BluetoothLeDeviceFilter";
}
