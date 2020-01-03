module android.java.java.net.CookieStore_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.net.HttpCookie_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import0 = android.java.java.net.URI_d_interface;

interface CookieStore : IJavaObject {
	@Import void add(import0.URI, import1.HttpCookie);
	@Import import2.List get(import0.URI);
	@Import import2.List getCookies();
	@Import import2.List getURIs();
	@Import bool remove(import0.URI, import1.HttpCookie);
	@Import bool removeAll();
	public static immutable string _javaParameterString = "Ljava/net/CookieStore";
}
