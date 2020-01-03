module android.java.javax.net.ssl.SSLSessionBindingEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.net.ssl.SSLSession_d_interface;

final class SSLSessionBindingEvent : IJavaObject {
	@Import this(import0.SSLSession, string);
	@Import string getName();
	@Import import0.SSLSession getSession();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/SSLSessionBindingEvent";
}
