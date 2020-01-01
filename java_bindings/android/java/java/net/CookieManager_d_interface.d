module android.java.java.net.CookieManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.Map_d_interface;
import import0 = android.java.java.net.CookieStore_d_interface;
import import1 = android.java.java.net.CookiePolicy_d_interface;
import import3 = android.java.java.net.URI_d_interface;

final class CookieManager : IJavaObject {
	@Import this(import0.CookieStore, import1.CookiePolicy);
	@Import void setCookiePolicy(import1.CookiePolicy);
	@Import import0.CookieStore getCookieStore();
	@Import import2.Map get(import3.URI, import2.Map);
	@Import void put(import3.URI, import2.Map);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.net", "CookieManager");
}
