module android.java.android.media.session.MediaSessionManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.os.Handler_d_interface;
import import2 = android.java.android.content.ComponentName_d_interface;
import import5 = android.java.android.media.session.MediaSessionManager_OnSession2TokensChangedListener_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.media.session.MediaSessionManager_OnActiveSessionsChangedListener_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.android.media.Session2Token_d_interface;
import import6 = android.java.android.media.session.MediaSessionManager_RemoteUserInfo_d_interface;

final class MediaSessionManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void notifySession2Created(import0.Session2Token);
	@Import import1.List getActiveSessions(import2.ComponentName);
	@Import import1.List getSession2Tokens();
	@Import void addOnActiveSessionsChangedListener(import3.MediaSessionManager_OnActiveSessionsChangedListener, import2.ComponentName);
	@Import void addOnActiveSessionsChangedListener(import3.MediaSessionManager_OnActiveSessionsChangedListener, import2.ComponentName, import4.Handler);
	@Import void removeOnActiveSessionsChangedListener(import3.MediaSessionManager_OnActiveSessionsChangedListener);
	@Import void addOnSession2TokensChangedListener(import5.MediaSessionManager_OnSession2TokensChangedListener);
	@Import void addOnSession2TokensChangedListener(import5.MediaSessionManager_OnSession2TokensChangedListener, import4.Handler);
	@Import void removeOnSession2TokensChangedListener(import5.MediaSessionManager_OnSession2TokensChangedListener);
	@Import bool isTrustedForMediaControl(import6.MediaSessionManager_RemoteUserInfo);
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/session/MediaSessionManager;";
}



