module android.java.java.security.Identity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.security.Certificate_d_interface;
import import1 = android.java.java.security.PublicKey_d_interface;
import import0 = android.java.java.security.IdentityScope_d_interface;

final class Identity : IJavaObject {
	@Import this(string, import0.IdentityScope);
	@Import this(string);
	@Import string getName();
	@Import import0.IdentityScope getScope();
	@Import import1.PublicKey getPublicKey();
	@Import void setPublicKey(import1.PublicKey);
	@Import void setInfo(string);
	@Import string getInfo();
	@Import void addCertificate(import2.Certificate);
	@Import void removeCertificate(import2.Certificate);
	@Import import2.Certificate[] certificates();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import @JavaName("toString") string toString_(bool);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/Identity";
}
