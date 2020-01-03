module android.java.javax.security.auth.x500.X500Principal_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.InputStream_d_interface;
import import0 = android.java.java.util.Map_d_interface;

final class X500Principal : IJavaObject {
	@Import this(string);
	@Import this(string, import0.Map);
	@Import this(byte[]);
	@Import this(import1.InputStream);
	@Import string getName();
	@Import string getName(string);
	@Import string getName(string, import0.Map);
	@Import byte[] getEncoded();
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/security/auth/x500/X500Principal";
}
