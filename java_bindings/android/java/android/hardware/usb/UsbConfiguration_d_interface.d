module android.java.android.hardware.usb.UsbConfiguration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.hardware.usb.UsbInterface_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class UsbConfiguration : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int getId();
	@Import string getName();
	@Import bool isSelfPowered();
	@Import bool isRemoteWakeup();
	@Import int getMaxPower();
	@Import int getInterfaceCount();
	@Import import0.UsbInterface getInterface(int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/usb/UsbConfiguration;";
}



