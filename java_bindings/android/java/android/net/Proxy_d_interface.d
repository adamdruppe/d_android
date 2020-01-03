module android.java.android.net.Proxy_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Context_d_interface;

final class Proxy : IJavaObject {
	@Import static string getHost(import0.Context);
	@Import static int getPort(import0.Context);
	@Import static string getDefaultHost();
	@Import static int getDefaultPort();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/Proxy";
}
