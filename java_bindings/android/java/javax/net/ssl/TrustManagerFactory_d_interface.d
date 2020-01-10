module android.java.javax.net.ssl.TrustManagerFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.security.KeyStore_d_interface;
import import4 = android.java.javax.net.ssl.TrustManager_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.javax.net.ssl.ManagerFactoryParameters_d_interface;
import import0 = android.java.javax.net.ssl.TrustManagerFactory_d_interface;
import import1 = android.java.java.security.Provider_d_interface;

final class TrustManagerFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static string getDefaultAlgorithm();
	@Import string getAlgorithm();
	@Import static import0.TrustManagerFactory getInstance(string);
	@Import static import0.TrustManagerFactory getInstance(string, string);
	@Import static import0.TrustManagerFactory getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import @JavaName("init") void init_(import2.KeyStore);
	@Import @JavaName("init") void init_(import3.ManagerFactoryParameters);
	@Import import4.TrustManager[] getTrustManagers();
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
	public static immutable string _javaParameterString = "Ljavax/net/ssl/TrustManagerFactory;";
}



