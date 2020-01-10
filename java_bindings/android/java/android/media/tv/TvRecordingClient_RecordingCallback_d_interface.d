module android.java.android.media.tv.TvRecordingClient_RecordingCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.net.Uri_d_interface;

@JavaName("TvRecordingClient$RecordingCallback")
final class TvRecordingClient_RecordingCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onConnectionFailed(string);
	@Import void onDisconnected(string);
	@Import void onTuned(import0.Uri);
	@Import void onRecordingStopped(import0.Uri);
	@Import void onError(int);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/tv/TvRecordingClient$RecordingCallback;";
}



