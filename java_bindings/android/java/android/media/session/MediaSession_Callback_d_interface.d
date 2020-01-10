module android.java.android.media.session.MediaSession_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.os.ResultReceiver_d_interface;
import import2 = android.java.android.content.Intent_d_interface;
import import4 = android.java.android.media.Rating_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.android.net.Uri_d_interface;

@JavaName("MediaSession$Callback")
final class MediaSession_Callback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onCommand(string, import0.Bundle, import1.ResultReceiver);
	@Import bool onMediaButtonEvent(import2.Intent);
	@Import void onPrepare();
	@Import void onPrepareFromMediaId(string, import0.Bundle);
	@Import void onPrepareFromSearch(string, import0.Bundle);
	@Import void onPrepareFromUri(import3.Uri, import0.Bundle);
	@Import void onPlay();
	@Import void onPlayFromSearch(string, import0.Bundle);
	@Import void onPlayFromMediaId(string, import0.Bundle);
	@Import void onPlayFromUri(import3.Uri, import0.Bundle);
	@Import void onSkipToQueueItem(long);
	@Import void onPause();
	@Import void onSkipToNext();
	@Import void onSkipToPrevious();
	@Import void onFastForward();
	@Import void onRewind();
	@Import void onStop();
	@Import void onSeekTo(long);
	@Import void onSetRating(import4.Rating);
	@Import void onSetPlaybackSpeed(float);
	@Import void onCustomAction(string, import0.Bundle);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/session/MediaSession$Callback;";
}



