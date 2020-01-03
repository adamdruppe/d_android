module android.java.javax.net.ssl.SNIHostName_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.net.ssl.SNIMatcher_d_interface;

final class SNIHostName : IJavaObject {
	@Import this(string);
	@Import this(byte[]);
	@Import string getAsciiName();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import static import0.SNIMatcher createSNIMatcher(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/SNIHostName";
}
