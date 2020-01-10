module android.java.android.hardware.usb.UsbDeviceConnection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.hardware.usb.UsbInterface_d_interface;
import import1 = android.java.android.hardware.usb.UsbConfiguration_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.hardware.usb.UsbEndpoint_d_interface;
import import3 = android.java.android.hardware.usb.UsbRequest_d_interface;

final class UsbDeviceConnection : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void close();
	@Import int getFileDescriptor();
	@Import byte[] getRawDescriptors();
	@Import bool claimInterface(import0.UsbInterface, bool);
	@Import bool releaseInterface(import0.UsbInterface);
	@Import bool setInterface(import0.UsbInterface);
	@Import bool setConfiguration(import1.UsbConfiguration);
	@Import int controlTransfer(int, int, int, int, byte, int, int[]);
	@Import int controlTransfer(int, int, int, int, byte, int, int, int[]);
	@Import int bulkTransfer(import2.UsbEndpoint, byte, int, int[]);
	@Import int bulkTransfer(import2.UsbEndpoint, byte, int, int, int[]);
	@Import import3.UsbRequest requestWait();
	@Import import3.UsbRequest requestWait(long);
	@Import string getSerial();
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/usb/UsbDeviceConnection;";
}



