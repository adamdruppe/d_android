module android.java.android.media.tv.TvView_TvInputCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.media.tv.TvContentRating_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

@JavaName("TvView$TvInputCallback")
final class TvView_TvInputCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onConnectionFailed(string);
	@Import void onDisconnected(string);
	@Import void onChannelRetuned(string, import0.Uri);
	@Import void onTracksChanged(string, import1.List);
	@Import void onTrackSelected(string, int, string);
	@Import void onVideoSizeChanged(string, int, int);
	@Import void onVideoAvailable(string);
	@Import void onVideoUnavailable(string, int);
	@Import void onContentAllowed(string);
	@Import void onContentBlocked(string, import2.TvContentRating);
	@Import void onTimeShiftStatusChanged(string, int);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/tv/TvView$TvInputCallback;";
}



