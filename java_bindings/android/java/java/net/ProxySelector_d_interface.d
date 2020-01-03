module android.java.java.net.ProxySelector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.io.IOException_d_interface;
import import0 = android.java.java.net.ProxySelector_d_interface;
import import3 = android.java.java.net.SocketAddress_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import2 = android.java.java.net.URI_d_interface;

final class ProxySelector : IJavaObject {
	@Import static import0.ProxySelector getDefault();
	@Import static void setDefault(import0.ProxySelector);
	@Import import1.List select(import2.URI);
	@Import void connectFailed(import2.URI, import3.SocketAddress, import4.IOException);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/ProxySelector";
}
