module android.java.java.security.DigestInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.security.MessageDigest_d_interface;

final class DigestInputStream : IJavaObject {
	@Import this(import0.InputStream, import1.MessageDigest);
	@Import import1.MessageDigest getMessageDigest();
	@Import void setMessageDigest(import1.MessageDigest);
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import void on(bool);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/DigestInputStream";
}
