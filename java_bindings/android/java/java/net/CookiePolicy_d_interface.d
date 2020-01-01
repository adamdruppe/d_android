module android.java.java.net.CookiePolicy_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.net.HttpCookie_d_interface;
import import0 = android.java.java.net.URI_d_interface;

interface CookiePolicy : IJavaObject {
	@Import bool shouldAccept(import0.URI, import1.HttpCookie);
	mixin JavaPackageId!("java.net", "CookiePolicy");
}
