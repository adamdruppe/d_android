module android.java.android.webkit.ClientCertRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.security.cert.X509Certificate_d_interface;
import import0 = android.java.java.security.Principal_d_interface;
import import1 = android.java.java.security.PrivateKey_d_interface;

final class ClientCertRequest : IJavaObject {
	@Import string[] getKeyTypes();
	@Import import0.Principal[] getPrincipals();
	@Import string getHost();
	@Import int getPort();
	@Import void proceed(import1.PrivateKey, import2.X509Certificate[]);
	@Import void ignore();
	@Import void cancel();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "ClientCertRequest");
}
