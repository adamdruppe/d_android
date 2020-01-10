module android.java.android.hardware.HardwareBuffer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.hardware.HardwareBuffer_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class HardwareBuffer : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
		"java/lang/AutoCloseable",
	];
	@Import static import0.HardwareBuffer create(int, int, int, int, long);
	@Import static bool isSupported(int, int, int, int, long);
	@Import int getWidth();
	@Import int getHeight();
	@Import int getFormat();
	@Import int getLayers();
	@Import long getUsage();
	@Import void close();
	@Import bool isClosed();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/hardware/HardwareBuffer;";
}



