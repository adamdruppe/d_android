module android.java.java.security.IdentityScope_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.util.Enumeration_d_interface;
import import2 = android.java.java.security.Principal_d_interface;
import import1 = android.java.java.security.Identity_d_interface;
import import3 = android.java.java.security.PublicKey_d_interface;
import import0 = android.java.java.security.IdentityScope_d_interface;

final class IdentityScope : IJavaObject {
	@Import this(string);
	@Import this(string, import0.IdentityScope);
	@Import static import0.IdentityScope getSystemScope();
	@Import int size();
	@Import import1.Identity getIdentity(string);
	@Import import1.Identity getIdentity(import2.Principal);
	@Import import1.Identity getIdentity(import3.PublicKey);
	@Import void addIdentity(import1.Identity);
	@Import void removeIdentity(import1.Identity);
	@Import import4.Enumeration identities();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "IdentityScope");
}
