module android.java.java.net.InetSocketAddress_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.InetAddress_d_interface;
import import1 = android.java.java.net.InetSocketAddress_d_interface;

final class InetSocketAddress : IJavaObject {
	@Import this(int);
	@Import this(import0.InetAddress, int);
	@Import this(string, int);
	@Import static import1.InetSocketAddress createUnresolved(string, int);
	@Import int getPort();
	@Import import0.InetAddress getAddress();
	@Import string getHostName();
	@Import string getHostString();
	@Import bool isUnresolved();
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/InetSocketAddress";
}
