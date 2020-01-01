module android.java.java.net.URI_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.net.URL_d_interface;
import import0 = android.java.java.net.URI_d_interface;

final class URI : IJavaObject {
	@Import this(string);
	@Import this(string, string, string, int, string, string, string);
	@Import this(string, string, string, string, string);
	@Import this(string, string, string, string);
	@Import this(string, string, string);
	@Import static import0.URI create(string);
	@Import import0.URI parseServerAuthority();
	@Import import0.URI normalize();
	@Import import0.URI resolve(import0.URI);
	@Import import0.URI resolve(string);
	@Import import0.URI relativize(import0.URI);
	@Import import1.URL toURL();
	@Import string getScheme();
	@Import bool isAbsolute();
	@Import bool isOpaque();
	@Import string getRawSchemeSpecificPart();
	@Import string getSchemeSpecificPart();
	@Import string getRawAuthority();
	@Import string getAuthority();
	@Import string getRawUserInfo();
	@Import string getUserInfo();
	@Import string getHost();
	@Import int getPort();
	@Import string getRawPath();
	@Import string getPath();
	@Import string getRawQuery();
	@Import string getQuery();
	@Import string getRawFragment();
	@Import string getFragment();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int compareTo(import0.URI);
	@Import @JavaName("toString") string toString_();
	@Import string toASCIIString();
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.net", "URI");
}
