module android.java.javax.net.ssl.X509KeyManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.security.PrivateKey_d_interface;
import import2 = android.java.java.security.cert.X509Certificate_d_interface;
import import0 = android.java.java.security.Principal_d_interface;
import import1 = android.java.java.net.Socket_d_interface;

interface X509KeyManager : IJavaObject {
	@Import string[] getClientAliases(string, import0.Principal[]);
	@Import string chooseClientAlias(string, import0.Principal, import1.Socket[][]);
	@Import string[] getServerAliases(string, import0.Principal[]);
	@Import string chooseServerAlias(string, import0.Principal, import1.Socket[]);
	@Import import2.X509Certificate[] getCertificateChain(string);
	@Import import3.PrivateKey getPrivateKey(string);
	mixin JavaPackageId!("javax.net.ssl", "X509KeyManager");
}
