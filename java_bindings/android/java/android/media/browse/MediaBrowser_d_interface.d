module android.java.android.media.browse.MediaBrowser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.media.session.MediaSession_Token_d_interface;
import import1 = android.java.android.content.ComponentName_d_interface;
import import5 = android.java.android.media.browse.MediaBrowser_SubscriptionCallback_d_interface;
import import2 = android.java.android.media.browse.MediaBrowser_ConnectionCallback_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import6 = android.java.android.media.browse.MediaBrowser_ItemCallback_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class MediaBrowser : IJavaObject {
	@Import this(import0.Context, import1.ComponentName, import2.MediaBrowser_ConnectionCallback, import3.Bundle);
	@Import void connect();
	@Import void disconnect();
	@Import bool isConnected();
	@Import import1.ComponentName getServiceComponent();
	@Import string getRoot();
	@Import import3.Bundle getExtras();
	@Import import4.MediaSession_Token getSessionToken();
	@Import void subscribe(string, import5.MediaBrowser_SubscriptionCallback);
	@Import void subscribe(string, import3.Bundle, import5.MediaBrowser_SubscriptionCallback);
	@Import void unsubscribe(string);
	@Import void unsubscribe(string, import5.MediaBrowser_SubscriptionCallback);
	@Import void getItem(string, import6.MediaBrowser_ItemCallback);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.browse", "MediaBrowser");
}
