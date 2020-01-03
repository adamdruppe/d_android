module android.java.android.media.MediaScannerConnection_MediaScannerConnectionClient_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;

@JavaName("MediaScannerConnection$MediaScannerConnectionClient")
interface MediaScannerConnection_MediaScannerConnectionClient : IJavaObject {
	@Import void onMediaScannerConnected();
	@Import void onScanCompleted(string, import0.Uri);
	public static immutable string _javaParameterString = "Landroid/media/MediaScannerConnection$MediaScannerConnectionClient";
}
