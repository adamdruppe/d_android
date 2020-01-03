module android.java.android.media.tv.TvInputService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;
import import3 = android.java.android.media.tv.TvInputService_RecordingSession_d_interface;
import import2 = android.java.android.media.tv.TvInputService_Session_d_interface;

final class TvInputService : IJavaObject {
	@Import import0.IBinder onBind(import1.Intent);
	@Import import2.TvInputService_Session onCreateSession(string);
	@Import import3.TvInputService_RecordingSession onCreateRecordingSession(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/tv/TvInputService";
}
