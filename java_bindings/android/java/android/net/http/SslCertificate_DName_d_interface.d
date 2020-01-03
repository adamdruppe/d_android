module android.java.android.net.http.SslCertificate_DName_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.http.SslCertificate_d_interface;

@JavaName("SslCertificate$DName")
final class SslCertificate_DName : IJavaObject {
	@Import this(import0.SslCertificate, string);
	@Import string getDName();
	@Import string getCName();
	@Import string getOName();
	@Import string getUName();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/http/SslCertificate$DName";
}
