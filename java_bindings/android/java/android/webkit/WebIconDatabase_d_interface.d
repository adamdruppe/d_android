module android.java.android.webkit.WebIconDatabase_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.webkit.WebIconDatabase_d_interface;
import import0 = android.java.android.webkit.WebIconDatabase_IconListener_d_interface;

final class WebIconDatabase : IJavaObject {
	@Import void open(string);
	@Import void close();
	@Import void removeAllIcons();
	@Import void requestIconForPageUrl(string, import0.WebIconDatabase_IconListener);
	@Import void retainIconForPageUrl(string);
	@Import void releaseIconForPageUrl(string);
	@Import static import1.WebIconDatabase getInstance();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "WebIconDatabase");
}
