module android.java.android.media.MediaScannerConnection_OnScanCompletedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;

@JavaName("MediaScannerConnection$OnScanCompletedListener")
interface MediaScannerConnection_OnScanCompletedListener : IJavaObject {
	@Import void onScanCompleted(string, import0.Uri);
	mixin JavaPackageId!("android.media", "MediaScannerConnection$OnScanCompletedListener");
}
