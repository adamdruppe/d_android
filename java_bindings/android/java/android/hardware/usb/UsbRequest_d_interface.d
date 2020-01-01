module android.java.android.hardware.usb.UsbRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.hardware.usb.UsbEndpoint_d_interface;
import import0 = android.java.android.hardware.usb.UsbDeviceConnection_d_interface;
import import2 = android.java.java.nio.ByteBuffer_d_interface;

final class UsbRequest : IJavaObject {
	@Import bool initialize(import0.UsbDeviceConnection, import1.UsbEndpoint);
	@Import void close();
	@Import import1.UsbEndpoint getEndpoint();
	@Import IJavaObject getClientData();
	@Import void setClientData(IJavaObject);
	@Import bool queue(import2.ByteBuffer, int);
	@Import bool queue(import2.ByteBuffer);
	@Import bool cancel();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.usb", "UsbRequest");
}
