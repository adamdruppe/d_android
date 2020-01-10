module android.java.java.security.DomainLoadStoreParameter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.security.KeyStore_ProtectionParameter_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.net.URI_d_interface;

final class DomainLoadStoreParameter : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/KeyStore$LoadStoreParameter",
	];
	@Import this(import0.URI, import1.Map);
	@Import import0.URI getConfiguration();
	@Import import1.Map getProtectionParams();
	@Import import2.KeyStore_ProtectionParameter getProtectionParameter();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/security/DomainLoadStoreParameter;";
}



