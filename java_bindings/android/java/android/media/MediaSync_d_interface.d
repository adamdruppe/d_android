module android.java.android.media.MediaSync_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.view.Surface_d_interface;
import import2 = android.java.android.media.MediaSync_OnErrorListener_d_interface;
import import1 = android.java.android.os.Handler_d_interface;
import import4 = android.java.android.media.AudioTrack_d_interface;
import import7 = android.java.android.media.MediaTimestamp_d_interface;
import import5 = android.java.android.media.PlaybackParams_d_interface;
import import0 = android.java.android.media.MediaSync_Callback_d_interface;
import import8 = android.java.java.nio.ByteBuffer_d_interface;
import import6 = android.java.android.media.SyncParams_d_interface;

final class MediaSync : IJavaObject {
	@Import void release();
	@Import void setCallback(import0.MediaSync_Callback, import1.Handler);
	@Import void setOnErrorListener(import2.MediaSync_OnErrorListener, import1.Handler);
	@Import void setSurface(import3.Surface);
	@Import void setAudioTrack(import4.AudioTrack);
	@Import import3.Surface createInputSurface();
	@Import void setPlaybackParams(import5.PlaybackParams);
	@Import import5.PlaybackParams getPlaybackParams();
	@Import void setSyncParams(import6.SyncParams);
	@Import import6.SyncParams getSyncParams();
	@Import void flush();
	@Import import7.MediaTimestamp getTimestamp();
	@Import void queueAudio(import8.ByteBuffer, int, long);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaSync";
}
