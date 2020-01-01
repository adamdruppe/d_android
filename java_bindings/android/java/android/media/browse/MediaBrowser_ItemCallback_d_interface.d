module android.java.android.media.browse.MediaBrowser_ItemCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.browse.MediaBrowser_MediaItem_d_interface;

@JavaName("MediaBrowser$ItemCallback")
final class MediaBrowser_ItemCallback : IJavaObject {
	@Import void onItemLoaded(import0.MediaBrowser_MediaItem);
	@Import void onError(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.browse", "MediaBrowser$ItemCallback");
}
