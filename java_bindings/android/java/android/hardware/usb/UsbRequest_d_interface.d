module android.java.android.hardware.usb.UsbRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.hardware.usb.UsbEndpoint_d_interface;
import import0 = android.java.android.hardware.usb.UsbDeviceConnection_d_interface;
import import2 = android.java.java.nio.ByteBuffer_d_interface;

final class UsbRequest : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import bool initialize(import0.UsbDeviceConnection, import1.UsbEndpoint);
	@Import void close();
	@Import import1.UsbEndpoint getEndpoint();
	@Import IJavaObject getClientData();
	@Import void setClientData(IJavaObject);
	@Import bool queue(import2.ByteBuffer, int);
	@Import bool queue(import2.ByteBuffer);
	@Import bool cancel();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/hardware/usb/UsbRequest;";
}



