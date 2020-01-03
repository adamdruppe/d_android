module android.java.android.os.SharedMemory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.nio.ByteBuffer_d_interface;
import import0 = android.java.android.os.SharedMemory_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class SharedMemory : IJavaObject {
	@Import static import0.SharedMemory create(string, int);
	@Import bool setProtect(int);
	@Import int getSize();
	@Import import1.ByteBuffer mapReadWrite();
	@Import import1.ByteBuffer mapReadOnly();
	@Import import1.ByteBuffer map(int, int, int);
	@Import static void unmap(import1.ByteBuffer);
	@Import void close();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/SharedMemory";
}
