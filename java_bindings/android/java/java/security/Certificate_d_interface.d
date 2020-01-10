module android.java.java.security.Certificate_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.io.InputStream_d_interface;
import import0 = android.java.java.security.Principal_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.io.OutputStream_d_interface;
import import1 = android.java.java.security.PublicKey_d_interface;

final class Certificate : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Principal getGuarantor();
	@Import import0.Principal getPrincipal();
	@Import import1.PublicKey getPublicKey();
	@Import void encode(import2.OutputStream);
	@Import void decode(import3.InputStream);
	@Import string getFormat();
	@Import @JavaName("toString") string toString_(bool);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/security/Certificate;";
}



