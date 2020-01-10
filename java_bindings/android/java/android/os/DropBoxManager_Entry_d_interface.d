module android.java.android.os.DropBoxManager_Entry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.io.InputStream_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import1 = android.java.java.io.File_d_interface;

@JavaName("DropBoxManager$Entry")
final class DropBoxManager_Entry : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
		"java/io/Closeable",
	];
	@Import this(string, long);
	@Import this(string, long, string);
	@Import this(string, long, byte, int[]);
	@Import this(string, long, import0.ParcelFileDescriptor, int);
	@Import this(string, long, import1.File, int);
	@Import void close();
	@Import string getTag();
	@Import long getTimeMillis();
	@Import int getFlags();
	@Import string getText(int);
	@Import import2.InputStream getInputStream();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/os/DropBoxManager$Entry;";
}



