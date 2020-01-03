module android.java.android.media.MediaPlayer_OnTimedTextListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.TimedText_d_interface;
import import0 = android.java.android.media.MediaPlayer_d_interface;

@JavaName("MediaPlayer$OnTimedTextListener")
interface MediaPlayer_OnTimedTextListener : IJavaObject {
	@Import void onTimedText(import0.MediaPlayer, import1.TimedText);
	public static immutable string _javaParameterString = "Landroid/media/MediaPlayer$OnTimedTextListener";
}
