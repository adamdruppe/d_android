module android.java.java.security.cert.CollectionCertStoreParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.Collection_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class CollectionCertStoreParameters : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/cert/CertStoreParameters",
	];
	@Import this(import0.Collection);
	@Import this(arsd.jni.Default);
	@Import import0.Collection getCollection();
	@Import IJavaObject clone();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/CollectionCertStoreParameters;";
}



