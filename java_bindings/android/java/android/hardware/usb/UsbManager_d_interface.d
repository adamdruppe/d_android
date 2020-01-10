module android.java.android.hardware.usb.UsbManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.app.PendingIntent_d_interface;
import import3 = android.java.android.hardware.usb.UsbAccessory_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.HashMap_d_interface;
import import2 = android.java.android.hardware.usb.UsbDevice_d_interface;
import import4 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import1 = android.java.android.hardware.usb.UsbDeviceConnection_d_interface;

final class UsbManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.HashMap getDeviceList();
	@Import import1.UsbDeviceConnection openDevice(import2.UsbDevice);
	@Import import3.UsbAccessory[] getAccessoryList();
	@Import import4.ParcelFileDescriptor openAccessory(import3.UsbAccessory);
	@Import bool hasPermission(import2.UsbDevice);
	@Import bool hasPermission(import3.UsbAccessory);
	@Import void requestPermission(import2.UsbDevice, import5.PendingIntent);
	@Import void requestPermission(import3.UsbAccessory, import5.PendingIntent);
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/hardware/usb/UsbManager;";
}



