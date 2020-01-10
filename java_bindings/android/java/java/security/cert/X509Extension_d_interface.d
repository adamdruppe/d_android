module android.java.java.security.cert.X509Extension_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.Set_d_interface;

final class X509Extension : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool hasUnsupportedCriticalExtension();
	@Import import0.Set getCriticalExtensionOIDs();
	@Import import0.Set getNonCriticalExtensionOIDs();
	@Import byte[] getExtensionValue(string);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/security/cert/X509Extension;";
}



