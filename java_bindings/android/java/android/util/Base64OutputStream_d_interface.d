module android.java.android.util.Base64OutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.OutputStream_d_interface;

final class Base64OutputStream : IJavaObject {
	@Import this(import0.OutputStream, int);
	@Import void write(int);
	@Import void write(byte, int, int[]);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/Base64OutputStream";
}
