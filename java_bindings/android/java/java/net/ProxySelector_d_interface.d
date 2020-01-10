module android.java.java.net.ProxySelector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.io.IOException_d_interface;
import import0 = android.java.java.net.ProxySelector_d_interface;
import import3 = android.java.java.net.SocketAddress_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import2 = android.java.java.net.URI_d_interface;

final class ProxySelector : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static import0.ProxySelector getDefault();
	@Import static void setDefault(import0.ProxySelector);
	@Import import1.List select(import2.URI);
	@Import void connectFailed(import2.URI, import3.SocketAddress, import4.IOException);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/ProxySelector;";
}



