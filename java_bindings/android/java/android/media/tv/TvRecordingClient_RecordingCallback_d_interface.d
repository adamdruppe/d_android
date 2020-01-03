module android.java.android.media.tv.TvRecordingClient_RecordingCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;

@JavaName("TvRecordingClient$RecordingCallback")
final class TvRecordingClient_RecordingCallback : IJavaObject {
	@Import void onConnectionFailed(string);
	@Import void onDisconnected(string);
	@Import void onTuned(import0.Uri);
	@Import void onRecordingStopped(import0.Uri);
	@Import void onError(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/tv/TvRecordingClient$RecordingCallback";
}
