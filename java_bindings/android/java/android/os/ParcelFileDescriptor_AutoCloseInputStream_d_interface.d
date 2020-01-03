module android.java.android.os.ParcelFileDescriptor_AutoCloseInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.ParcelFileDescriptor_d_interface;

@JavaName("ParcelFileDescriptor$AutoCloseInputStream")
final class ParcelFileDescriptor_AutoCloseInputStream : IJavaObject {
	@Import this(import0.ParcelFileDescriptor);
	@Import void close();
	@Import int read();
	@Import int read(byte[]);
	@Import int read(byte, int, int[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/ParcelFileDescriptor$AutoCloseInputStream";
}
