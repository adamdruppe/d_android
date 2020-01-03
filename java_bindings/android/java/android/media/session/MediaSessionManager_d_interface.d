module android.java.android.media.session.MediaSessionManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.media.session.MediaSessionManager_OnActiveSessionsChangedListener_d_interface;
import import1 = android.java.android.content.ComponentName_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import4 = android.java.android.media.session.MediaSessionManager_RemoteUserInfo_d_interface;
import import3 = android.java.android.os.Handler_d_interface;

final class MediaSessionManager : IJavaObject {
	@Import import0.List getActiveSessions(import1.ComponentName);
	@Import void addOnActiveSessionsChangedListener(import2.MediaSessionManager_OnActiveSessionsChangedListener, import1.ComponentName);
	@Import void addOnActiveSessionsChangedListener(import2.MediaSessionManager_OnActiveSessionsChangedListener, import1.ComponentName, import3.Handler);
	@Import void removeOnActiveSessionsChangedListener(import2.MediaSessionManager_OnActiveSessionsChangedListener);
	@Import bool isTrustedForMediaControl(import4.MediaSessionManager_RemoteUserInfo);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/session/MediaSessionManager";
}
