module android.java.android.media.MediaSyncEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaSyncEvent_d_interface;

final class MediaSyncEvent : IJavaObject {
	@Import static import0.MediaSyncEvent createEvent(int);
	@Import import0.MediaSyncEvent setAudioSessionId(int);
	@Import int getType();
	@Import int getAudioSessionId();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaSyncEvent";
}
