module android.java.android.service.media.MediaBrowserService_BrowserRoot_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Bundle_d_interface;

@JavaName("MediaBrowserService$BrowserRoot")
final class MediaBrowserService_BrowserRoot : IJavaObject {
	@Import this(string, import0.Bundle);
	@Import string getRootId();
	@Import import0.Bundle getExtras();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.media", "MediaBrowserService$BrowserRoot");
}
