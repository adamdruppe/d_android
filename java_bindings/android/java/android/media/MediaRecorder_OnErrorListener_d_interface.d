module android.java.android.media.MediaRecorder_OnErrorListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaRecorder_d_interface;

@JavaName("MediaRecorder$OnErrorListener")
interface MediaRecorder_OnErrorListener : IJavaObject {
	@Import void onError(import0.MediaRecorder, int, int);
	public static immutable string _javaParameterString = "Landroid/media/MediaRecorder$OnErrorListener";
}
