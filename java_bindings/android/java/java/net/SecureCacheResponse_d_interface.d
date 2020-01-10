module android.java.java.net.SecureCacheResponse_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.io.InputStream_d_interface;
import import1 = android.java.java.security.Principal_d_interface;
import import2 = android.java.java.util.Map_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

final class SecureCacheResponse : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import string getCipherSuite();
	@Import import0.List getLocalCertificateChain();
	@Import import0.List getServerCertificateChain();
	@Import import1.Principal getPeerPrincipal();
	@Import import1.Principal getLocalPrincipal();
	@Import import2.Map getHeaders();
	@Import import3.InputStream getBody();
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/SecureCacheResponse;";
}



