module android.java.android.os.DropBoxManager_Entry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.io.InputStream_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import1 = android.java.java.io.File_d_interface;

@JavaName("DropBoxManager$Entry")
final class DropBoxManager_Entry : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/DropBoxManager$Entry";
}
