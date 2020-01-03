module android.java.java.security.cert.PKIXBuilderParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.security.KeyStore_d_interface;
import import1 = android.java.java.security.cert.CertSelector_d_interface;
import import0 = android.java.java.util.Set_d_interface;

final class PKIXBuilderParameters : IJavaObject {
	@Import this(import0.Set, import1.CertSelector);
	@Import this(import2.KeyStore, import1.CertSelector);
	@Import void setMaxPathLength(int);
	@Import int getMaxPathLength();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/cert/PKIXBuilderParameters";
}
