module android.java.android.media.RemoteControlClient_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Looper_d_interface;
import import0 = android.java.android.app.PendingIntent_d_interface;
import import3 = android.java.android.media.RemoteControlClient_MetadataEditor_d_interface;
import import4 = android.java.android.media.RemoteControlClient_OnMetadataUpdateListener_d_interface;
import import2 = android.java.android.media.session.MediaSession_d_interface;
import import5 = android.java.android.media.RemoteControlClient_OnPlaybackPositionUpdateListener_d_interface;
import import6 = android.java.android.media.RemoteControlClient_OnGetPlaybackPositionListener_d_interface;

final class RemoteControlClient : IJavaObject {
	@Import this(import0.PendingIntent);
	@Import this(import0.PendingIntent, import1.Looper);
	@Import import2.MediaSession getMediaSession();
	@Import import3.RemoteControlClient_MetadataEditor editMetadata(bool);
	@Import void setPlaybackState(int);
	@Import void setPlaybackState(int, long, float);
	@Import void setTransportControlFlags(int);
	@Import void setMetadataUpdateListener(import4.RemoteControlClient_OnMetadataUpdateListener);
	@Import void setPlaybackPositionUpdateListener(import5.RemoteControlClient_OnPlaybackPositionUpdateListener);
	@Import void setOnGetPlaybackPositionListener(import6.RemoteControlClient_OnGetPlaybackPositionListener);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/RemoteControlClient";
}
