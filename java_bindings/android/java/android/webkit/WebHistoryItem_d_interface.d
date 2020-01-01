module android.java.android.webkit.WebHistoryItem_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.Bitmap_d_interface;

final class WebHistoryItem : IJavaObject {
	@Import string getUrl();
	@Import string getOriginalUrl();
	@Import string getTitle();
	@Import import0.Bitmap getFavicon();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "WebHistoryItem");
}
