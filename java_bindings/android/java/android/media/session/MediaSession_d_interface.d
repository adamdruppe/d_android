module android.java.android.media.session.MediaSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import12 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.app.PendingIntent_d_interface;
import import2 = android.java.android.os.Handler_d_interface;
import import7 = android.java.android.media.session.MediaSession_Token_d_interface;
import import1 = android.java.android.media.session.MediaSession_Callback_d_interface;
import import8 = android.java.android.media.session.MediaController_d_interface;
import import10 = android.java.android.media.MediaMetadata_d_interface;
import import6 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.android.media.VolumeProvider_d_interface;
import import4 = android.java.android.media.AudioAttributes_d_interface;
import import9 = android.java.android.media.session.PlaybackState_d_interface;
import import11 = android.java.java.util.List_d_interface;
import import13 = android.java.android.media.session.MediaSessionManager_RemoteUserInfo_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class MediaSession : IJavaObject {
	@Import this(import0.Context, string);
	@Import void setCallback(import1.MediaSession_Callback);
	@Import void setCallback(import1.MediaSession_Callback, import2.Handler);
	@Import void setSessionActivity(import3.PendingIntent);
	@Import void setMediaButtonReceiver(import3.PendingIntent);
	@Import void setFlags(int);
	@Import void setPlaybackToLocal(import4.AudioAttributes);
	@Import void setPlaybackToRemote(import5.VolumeProvider);
	@Import void setActive(bool);
	@Import bool isActive();
	@Import void sendSessionEvent(string, import6.Bundle);
	@Import void release();
	@Import import7.MediaSession_Token getSessionToken();
	@Import import8.MediaController getController();
	@Import void setPlaybackState(import9.PlaybackState);
	@Import void setMetadata(import10.MediaMetadata);
	@Import void setQueue(import11.List);
	@Import void setQueueTitle(import12.CharSequence);
	@Import void setRatingType(int);
	@Import void setExtras(import6.Bundle);
	@Import import13.MediaSessionManager_RemoteUserInfo getCurrentControllerInfo();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.session", "MediaSession");
}
