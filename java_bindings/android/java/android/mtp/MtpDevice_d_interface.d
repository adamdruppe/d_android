module android.java.android.mtp.MtpDevice_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.mtp.MtpStorageInfo_d_interface;
import import4 = android.java.android.mtp.MtpObjectInfo_d_interface;
import import7 = android.java.android.os.CancellationSignal_d_interface;
import import0 = android.java.android.hardware.usb.UsbDevice_d_interface;
import import2 = android.java.android.mtp.MtpDeviceInfo_d_interface;
import import5 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import6 = android.java.android.mtp.MtpEvent_d_interface;
import import1 = android.java.android.hardware.usb.UsbDeviceConnection_d_interface;

final class MtpDevice : IJavaObject {
	@Import this(import0.UsbDevice);
	@Import bool open(import1.UsbDeviceConnection);
	@Import void close();
	@Import string getDeviceName();
	@Import int getDeviceId();
	@Import @JavaName("toString") string toString_();
	@Import import2.MtpDeviceInfo getDeviceInfo();
	@Import int[] getStorageIds();
	@Import int[] getObjectHandles(int, int, int);
	@Import byte[] getObject(int, int);
	@Import long getPartialObject(int, long, long, byte[]);
	@Import long getPartialObject64(int, long, long, byte[]);
	@Import byte[] getThumbnail(int);
	@Import import3.MtpStorageInfo getStorageInfo(int);
	@Import import4.MtpObjectInfo getObjectInfo(int);
	@Import bool deleteObject(int);
	@Import long getParent(int);
	@Import long getStorageId(int);
	@Import bool importFile(int, string);
	@Import bool importFile(int, import5.ParcelFileDescriptor);
	@Import bool sendObject(int, long, import5.ParcelFileDescriptor);
	@Import import4.MtpObjectInfo sendObjectInfo(import4.MtpObjectInfo);
	@Import import6.MtpEvent readEvent(import7.CancellationSignal);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/mtp/MtpDevice";
}
