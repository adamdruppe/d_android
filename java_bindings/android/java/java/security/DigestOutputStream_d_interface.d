module android.java.java.security.DigestOutputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.OutputStream_d_interface;
import import1 = android.java.java.security.MessageDigest_d_interface;

final class DigestOutputStream : IJavaObject {
	@Import this(import0.OutputStream, import1.MessageDigest);
	@Import import1.MessageDigest getMessageDigest();
	@Import void setMessageDigest(import1.MessageDigest);
	@Import void write(int);
	@Import void write(byte, int, int[]);
	@Import void on(bool);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "DigestOutputStream");
}
