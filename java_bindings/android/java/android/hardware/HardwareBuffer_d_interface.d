module android.java.android.hardware.HardwareBuffer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.HardwareBuffer_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class HardwareBuffer : IJavaObject {
	@Import static import0.HardwareBuffer create(int, int, int, int, long);
	@Import int getWidth();
	@Import int getHeight();
	@Import int getFormat();
	@Import int getLayers();
	@Import long getUsage();
	@Import void close();
	@Import bool isClosed();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware", "HardwareBuffer");
}
