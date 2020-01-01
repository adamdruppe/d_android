module android.java.java.net.CookieHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Map_d_interface;
import import0 = android.java.java.net.CookieHandler_d_interface;
import import2 = android.java.java.net.URI_d_interface;

final class CookieHandler : IJavaObject {
	@Import static import0.CookieHandler getDefault();
	@Import static void setDefault(import0.CookieHandler);
	@Import import1.Map get(import2.URI, import1.Map);
	@Import void put(import2.URI, import1.Map);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.net", "CookieHandler");
}
