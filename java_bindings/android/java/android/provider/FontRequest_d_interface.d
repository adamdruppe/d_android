module android.java.android.provider.FontRequest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;

final class FontRequest : IJavaObject {
	@Import this(string, string, string);
	@Import this(string, string, string, import0.List);
	@Import string getProviderAuthority();
	@Import string getProviderPackage();
	@Import string getQuery();
	@Import import0.List getCertificates();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "FontRequest");
}
