module android.java.android.content.res.AssetFileDescriptor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.io.FileOutputStream_d_interface;
import import2 = android.java.java.io.FileDescriptor_d_interface;
import import5 = android.java.android.os.Parcel_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import3 = android.java.java.io.FileInputStream_d_interface;

final class AssetFileDescriptor : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
		"java/io/Closeable",
	];
	@Import this(import0.ParcelFileDescriptor, long, long);
	@Import this(import0.ParcelFileDescriptor, long, long, import1.Bundle);
	@Import import0.ParcelFileDescriptor getParcelFileDescriptor();
	@Import import2.FileDescriptor getFileDescriptor();
	@Import long getStartOffset();
	@Import import1.Bundle getExtras();
	@Import long getLength();
	@Import long getDeclaredLength();
	@Import void close();
	@Import import3.FileInputStream createInputStream();
	@Import import4.FileOutputStream createOutputStream();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int describeContents();
	@Import void writeToParcel(import5.Parcel, int);
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/res/AssetFileDescriptor;";
}



