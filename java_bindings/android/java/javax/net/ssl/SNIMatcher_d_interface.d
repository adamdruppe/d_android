module android.java.javax.net.ssl.SNIMatcher_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.net.ssl.SNIServerName_d_interface;

final class SNIMatcher : IJavaObject {
	@Import int getType();
	@Import bool matches(import0.SNIServerName);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/SNIMatcher";
}
