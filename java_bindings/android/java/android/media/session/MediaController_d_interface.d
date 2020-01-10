module android.java.android.media.session.MediaController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import9 = android.java.android.media.session.MediaController_PlaybackInfo_d_interface;
import import7 = android.java.java.lang.CharSequence_d_interface;
import import10 = android.java.android.app.PendingIntent_d_interface;
import import12 = android.java.android.os.Handler_d_interface;
import import1 = android.java.android.media.session.MediaSession_Token_d_interface;
import import14 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.media.session.MediaController_TransportControls_d_interface;
import import5 = android.java.android.media.MediaMetadata_d_interface;
import import3 = android.java.android.view.KeyEvent_d_interface;
import import8 = android.java.android.os.Bundle_d_interface;
import import13 = android.java.android.os.ResultReceiver_d_interface;
import import4 = android.java.android.media.session.PlaybackState_d_interface;
import import6 = android.java.java.util.List_d_interface;
import import11 = android.java.android.media.session.MediaController_Callback_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class MediaController : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, import1.MediaSession_Token);
	@Import import2.MediaController_TransportControls getTransportControls();
	@Import bool dispatchMediaButtonEvent(import3.KeyEvent);
	@Import import4.PlaybackState getPlaybackState();
	@Import import5.MediaMetadata getMetadata();
	@Import import6.List getQueue();
	@Import import7.CharSequence getQueueTitle();
	@Import import8.Bundle getExtras();
	@Import int getRatingType();
	@Import long getFlags();
	@Import import9.MediaController_PlaybackInfo getPlaybackInfo();
	@Import import10.PendingIntent getSessionActivity();
	@Import import1.MediaSession_Token getSessionToken();
	@Import void setVolumeTo(int, int);
	@Import void adjustVolume(int, int);
	@Import void registerCallback(import11.MediaController_Callback);
	@Import void registerCallback(import11.MediaController_Callback, import12.Handler);
	@Import void unregisterCallback(import11.MediaController_Callback);
	@Import void sendCommand(string, import8.Bundle, import13.ResultReceiver);
	@Import string getPackageName();
	@Import import8.Bundle getSessionInfo();
	@Import import14.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/session/MediaController;";
}



