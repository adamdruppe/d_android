module android.java.javax.net.ssl.X509ExtendedKeyManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.Principal_d_interface;
import import1 = android.java.javax.net.ssl.SSLEngine_d_interface;

final class X509ExtendedKeyManager : IJavaObject {
	@Import string chooseEngineClientAlias(string, import0.Principal, import1.SSLEngine[][]);
	@Import string chooseEngineServerAlias(string, import0.Principal, import1.SSLEngine[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/X509ExtendedKeyManager";
}
