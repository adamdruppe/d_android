module android.java.android.webkit.WebIconDatabase_IconListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Bitmap_d_interface;

@JavaName("WebIconDatabase$IconListener")
interface WebIconDatabase_IconListener : IJavaObject {
	@Import void onReceivedIcon(string, import0.Bitmap);
	mixin JavaPackageId!("android.webkit", "WebIconDatabase$IconListener");
}
