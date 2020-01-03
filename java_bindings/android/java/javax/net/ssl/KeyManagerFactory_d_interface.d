module android.java.javax.net.ssl.KeyManagerFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.security.KeyStore_d_interface;
import import4 = android.java.javax.net.ssl.KeyManager_d_interface;
import import0 = android.java.javax.net.ssl.KeyManagerFactory_d_interface;
import import3 = android.java.javax.net.ssl.ManagerFactoryParameters_d_interface;
import import1 = android.java.java.security.Provider_d_interface;

final class KeyManagerFactory : IJavaObject {
	@Import static string getDefaultAlgorithm();
	@Import string getAlgorithm();
	@Import static import0.KeyManagerFactory getInstance(string);
	@Import static import0.KeyManagerFactory getInstance(string, string);
	@Import static import0.KeyManagerFactory getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import @JavaName("init") void init_(import2.KeyStore, wchar[]);
	@Import @JavaName("init") void init_(import3.ManagerFactoryParameters);
	@Import import4.KeyManager[] getKeyManagers();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/net/ssl/KeyManagerFactory";
}
