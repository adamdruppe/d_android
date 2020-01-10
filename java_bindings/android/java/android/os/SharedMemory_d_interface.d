module android.java.android.os.SharedMemory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.nio.ByteBuffer_d_interface;
import import0 = android.java.android.os.SharedMemory_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class SharedMemory : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
		"java/io/Closeable",
	];
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
	public static immutable string _javaParameterString = "Landroid/os/SharedMemory;";
}



