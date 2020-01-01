module android.java.android.media.MediaRecorder_OnInfoListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaRecorder_d_interface;

@JavaName("MediaRecorder$OnInfoListener")
interface MediaRecorder_OnInfoListener : IJavaObject {
	@Import void onInfo(import0.MediaRecorder, int, int);
	mixin JavaPackageId!("android.media", "MediaRecorder$OnInfoListener");
}
