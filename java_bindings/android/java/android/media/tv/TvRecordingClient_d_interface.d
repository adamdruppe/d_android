module android.java.android.media.tv.TvRecordingClient_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.media.tv.TvRecordingClient_RecordingCallback_d_interface;
import import2 = android.java.android.os.Handler_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.net.Uri_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class TvRecordingClient : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, string, import1.TvRecordingClient_RecordingCallback, import2.Handler);
	@Import void tune(string, import3.Uri);
	@Import void tune(string, import3.Uri, import4.Bundle);
	@Import void release();
	@Import void startRecording(import3.Uri);
	@Import void stopRecording();
	@Import void sendAppPrivateCommand(string, import4.Bundle);
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
	public static immutable string _javaParameterString = "Landroid/media/tv/TvRecordingClient;";
}



