module android.java.android.media.tv.TvInputService_RecordingSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.net.Uri_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("TvInputService$RecordingSession")
final class TvInputService_RecordingSession : IJavaObject {
	@Import this(import0.Context);
	@Import void notifyTuned(import1.Uri);
	@Import void notifyRecordingStopped(import1.Uri);
	@Import void notifyError(int);
	@Import void onTune(import1.Uri);
	@Import void onTune(import1.Uri, import2.Bundle);
	@Import void onStartRecording(import1.Uri);
	@Import void onStopRecording();
	@Import void onRelease();
	@Import void onAppPrivateCommand(string, import2.Bundle);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/tv/TvInputService$RecordingSession";
}
