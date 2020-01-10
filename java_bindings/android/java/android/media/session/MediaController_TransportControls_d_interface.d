module android.java.android.media.session.MediaController_TransportControls_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.media.Rating_d_interface;
import import3 = android.java.android.media.session.PlaybackState_CustomAction_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.android.net.Uri_d_interface;

@JavaName("MediaController$TransportControls")
final class MediaController_TransportControls : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void prepare();
	@Import void prepareFromMediaId(string, import0.Bundle);
	@Import void prepareFromSearch(string, import0.Bundle);
	@Import void prepareFromUri(import1.Uri, import0.Bundle);
	@Import void play();
	@Import void playFromMediaId(string, import0.Bundle);
	@Import void playFromSearch(string, import0.Bundle);
	@Import void playFromUri(import1.Uri, import0.Bundle);
	@Import void skipToQueueItem(long);
	@Import void pause();
	@Import void stop();
	@Import void seekTo(long);
	@Import void fastForward();
	@Import void skipToNext();
	@Import void rewind();
	@Import void skipToPrevious();
	@Import void setRating(import2.Rating);
	@Import void setPlaybackSpeed(float);
	@Import void sendCustomAction(import3.PlaybackState_CustomAction, import0.Bundle);
	@Import void sendCustomAction(string, import0.Bundle);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/session/MediaController$TransportControls;";
}



