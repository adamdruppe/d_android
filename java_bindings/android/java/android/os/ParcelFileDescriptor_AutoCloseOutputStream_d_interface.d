module android.java.android.os.ParcelFileDescriptor_AutoCloseOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.ParcelFileDescriptor_d_interface;

@JavaName("ParcelFileDescriptor$AutoCloseOutputStream")
final class ParcelFileDescriptor_AutoCloseOutputStream : IJavaObject {
	@Import this(import0.ParcelFileDescriptor);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream";
}
