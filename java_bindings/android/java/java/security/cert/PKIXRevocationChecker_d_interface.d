module android.java.java.security.cert.PKIXRevocationChecker_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.util.Set_d_interface;
import import1 = android.java.java.security.cert.X509Certificate_d_interface;
import import3 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import5 = android.java.java.security.cert.PKIXRevocationChecker_d_interface;
import import0 = android.java.java.net.URI_d_interface;

final class PKIXRevocationChecker : IJavaObject {
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
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.cert", "PKIXRevocationChecker");
}
