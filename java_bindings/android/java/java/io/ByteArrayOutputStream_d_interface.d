module android.java.java.io.ByteArrayOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.OutputStream_d_interface;

final class ByteArrayOutputStream : IJavaObject {
	@Import this(int);
	@Import void write(int);
	@Import void write(byte, int, int[]);
	@Import void writeTo(import0.OutputStream);
	@Import void reset();
	@Import byte[] toByteArray();
	@Import int size();
	@Import @JavaName("toString") string toString_();
	@Import @JavaName("toString") string toString_(string);
	@Import @JavaName("toString") string toString_(int);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.io", "ByteArrayOutputStream");
}
