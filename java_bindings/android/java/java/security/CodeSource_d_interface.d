module android.java.java.security.CodeSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.security.CodeSigner_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.net.URL_d_interface;
import import3 = android.java.java.security.CodeSource_d_interface;
import import1 = android.java.java.security.cert.Certificate_d_interface;

final class CodeSource : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(import0.URL, import1.Certificate[]);
	@Import this(import0.URL, import2.CodeSigner[]);
	@Import import0.URL getLocation();
	@Import import1.Certificate[] getCertificates();
	@Import import2.CodeSigner[] getCodeSigners();
	@Import bool implies(import3.CodeSource);
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
	public static immutable string _javaParameterString = "Ljava/security/CodeSource;";
}



