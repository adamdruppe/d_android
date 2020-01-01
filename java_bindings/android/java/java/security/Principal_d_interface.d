module android.java.java.security.Principal_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.security.auth.Subject_d_interface;

interface Principal : IJavaObject {
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import int hashCode();
	@Import string getName();
	@Import bool implies(import0.Subject);
	mixin JavaPackageId!("java.security", "Principal");
}
