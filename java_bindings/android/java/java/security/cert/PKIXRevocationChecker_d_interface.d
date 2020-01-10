module android.java.java.security.cert.PKIXRevocationChecker_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.java.util.Collection_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.security.cert.PKIXRevocationChecker_d_interface;
import import4 = android.java.java.util.Set_d_interface;
import import0 = android.java.java.net.URI_d_interface;
import import1 = android.java.java.security.cert.X509Certificate_d_interface;
import import3 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import6 = android.java.java.security.cert.Certificate_d_interface;

final class PKIXRevocationChecker : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void setOcspResponder(import0.URI);
	@Import import0.URI getOcspResponder();
	@Import void setOcspResponderCert(import1.X509Certificate);
	@Import import1.X509Certificate getOcspResponderCert();
	@Import void setOcspExtensions(import2.List);
	@Import import2.List getOcspExtensions();
	@Import void setOcspResponses(import3.Map);
	@Import import3.Map getOcspResponses();
	@Import void setOptions(import4.Set);
	@Import import4.Set getOptions();
	@Import import2.List getSoftFailExceptions();
	@Import import5.PKIXRevocationChecker clone();
	@Import @JavaName("init") void init_(bool);
	@Import bool isForwardCheckingSupported();
	@Import import4.Set getSupportedExtensions();
	@Import void check(import6.Certificate, import7.Collection);
	@Import void check(import6.Certificate);
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/security/cert/PKIXRevocationChecker;";
}



