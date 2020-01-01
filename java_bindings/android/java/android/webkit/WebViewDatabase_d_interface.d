module android.java.android.webkit.WebViewDatabase_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.webkit.WebViewDatabase_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class WebViewDatabase : IJavaObject {
	@Import static import0.WebViewDatabase getInstance(import1.Context);
	@Import bool hasUsernamePassword();
	@Import void clearUsernamePassword();
	@Import bool hasHttpAuthUsernamePassword();
	@Import void clearHttpAuthUsernamePassword();
	@Import void setHttpAuthUsernamePassword(string, string, string, string);
	@Import string[] getHttpAuthUsernamePassword(string, string);
	@Import bool hasFormData();
	@Import void clearFormData();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "WebViewDatabase");
}
