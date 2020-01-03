module android.java.android.service.media.MediaBrowserService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import4 = android.java.android.service.media.MediaBrowserService_BrowserRoot_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;
import import2 = android.java.java.io.FileDescriptor_d_interface;
import import3 = android.java.java.io.PrintWriter_d_interface;
import import7 = android.java.android.media.session.MediaSession_Token_d_interface;
import import5 = android.java.android.os.Bundle_d_interface;
import import6 = android.java.android.service.media.MediaBrowserService_Result_d_interface;
import import8 = android.java.android.media.session.MediaSessionManager_RemoteUserInfo_d_interface;

final class MediaBrowserService : IJavaObject {
	@Import void onCreate();
	@Import import0.IBinder onBind(import1.Intent);
	@Import void dump(import2.FileDescriptor, import3.PrintWriter, string[]);
	@Import import4.MediaBrowserService_BrowserRoot onGetRoot(string, int, import5.Bundle);
	@Import void onLoadChildren(string, import6.MediaBrowserService_Result);
	@Import void onLoadChildren(string, import6.MediaBrowserService_Result, import5.Bundle);
	@Import void onLoadItem(string, import6.MediaBrowserService_Result);
	@Import void setSessionToken(import7.MediaSession_Token);
	@Import import7.MediaSession_Token getSessionToken();
	@Import import5.Bundle getBrowserRootHints();
	@Import import8.MediaSessionManager_RemoteUserInfo getCurrentBrowserInfo();
	@Import void notifyChildrenChanged(string);
	@Import void notifyChildrenChanged(string, import5.Bundle);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/media/MediaBrowserService";
}
