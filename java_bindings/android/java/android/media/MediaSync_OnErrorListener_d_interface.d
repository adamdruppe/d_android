module android.java.android.media.MediaSync_OnErrorListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaSync_d_interface;

@JavaName("MediaSync$OnErrorListener")
interface MediaSync_OnErrorListener : IJavaObject {
	@Import void onError(import0.MediaSync, int, int);
	mixin JavaPackageId!("android.media", "MediaSync$OnErrorListener");
}
