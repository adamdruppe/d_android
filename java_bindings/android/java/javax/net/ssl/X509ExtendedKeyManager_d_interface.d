module android.java.javax.net.ssl.X509ExtendedKeyManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.security.PrivateKey_d_interface;
import import4 = android.java.java.security.cert.X509Certificate_d_interface;
import import0 = android.java.java.security.Principal_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.javax.net.ssl.SSLEngine_d_interface;
import import3 = android.java.java.net.Socket_d_interface;

final class X509ExtendedKeyManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/net/ssl/X509KeyManager",
	];
	@Import string chooseEngineClientAlias(string, import0.Principal, import1.SSLEngine[][]);
	@Import string chooseEngineServerAlias(string, import0.Principal, import1.SSLEngine[]);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import string[] getClientAliases(string, import0.Principal[]);
	@Import string chooseClientAlias(string, import0.Principal, import3.Socket[][]);
	@Import string[] getServerAliases(string, import0.Principal[]);
	@Import string chooseServerAlias(string, import0.Principal, import3.Socket[]);
	@Import import4.X509Certificate[] getCertificateChain(string);
	@Import import5.PrivateKey getPrivateKey(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/X509ExtendedKeyManager;";
}



