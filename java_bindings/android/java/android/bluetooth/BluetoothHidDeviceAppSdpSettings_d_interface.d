module android.java.android.bluetooth.BluetoothHidDeviceAppSdpSettings_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class BluetoothHidDeviceAppSdpSettings : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(string, string, string, byte, byte[]);
	@Import string getName();
	@Import string getDescription();
	@Import string getProvider();
	@Import byte getSubclass();
	@Import byte[] getDescriptors();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/bluetooth/BluetoothHidDeviceAppSdpSettings;";
}



