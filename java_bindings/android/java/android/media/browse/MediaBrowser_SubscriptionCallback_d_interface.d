module android.java.android.media.browse.MediaBrowser_SubscriptionCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;

@JavaName("MediaBrowser$SubscriptionCallback")
final class MediaBrowser_SubscriptionCallback : IJavaObject {
	@Import void onChildrenLoaded(string, import0.List);
	@Import void onChildrenLoaded(string, import0.List, import1.Bundle);
	@Import void onError(string);
	@Import void onError(string, import1.Bundle);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/browse/MediaBrowser$SubscriptionCallback";
}
