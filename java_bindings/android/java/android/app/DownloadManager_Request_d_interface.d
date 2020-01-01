module android.java.android.app.DownloadManager_Request_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.content.Context_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.net.Uri_d_interface;
import import1 = android.java.android.app.DownloadManager_Request_d_interface;

@JavaName("DownloadManager$Request")
final class DownloadManager_Request : IJavaObject {
	@Import this(import0.Uri);
	@Import import1.DownloadManager_Request setDestinationUri(import0.Uri);
	@Import import1.DownloadManager_Request setDestinationInExternalFilesDir(import2.Context, string, string);
	@Import import1.DownloadManager_Request setDestinationInExternalPublicDir(string, string);
	@Import void allowScanningByMediaScanner();
	@Import import1.DownloadManager_Request addRequestHeader(string, string);
	@Import import1.DownloadManager_Request setTitle(import3.CharSequence);
	@Import import1.DownloadManager_Request setDescription(import3.CharSequence);
	@Import import1.DownloadManager_Request setMimeType(string);
	@Import import1.DownloadManager_Request setShowRunningNotification(bool);
	@Import import1.DownloadManager_Request setNotificationVisibility(int);
	@Import import1.DownloadManager_Request setAllowedNetworkTypes(int);
	@Import import1.DownloadManager_Request setAllowedOverRoaming(bool);
	@Import import1.DownloadManager_Request setAllowedOverMetered(bool);
	@Import import1.DownloadManager_Request setRequiresCharging(bool);
	@Import import1.DownloadManager_Request setRequiresDeviceIdle(bool);
	@Import import1.DownloadManager_Request setVisibleInDownloadsUi(bool);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "DownloadManager$Request");
}
