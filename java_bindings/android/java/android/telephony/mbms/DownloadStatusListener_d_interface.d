module android.java.android.telephony.mbms.DownloadStatusListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.telephony.mbms.DownloadRequest_d_interface;
import import1 = android.java.android.telephony.mbms.FileInfo_d_interface;

final class DownloadStatusListener : IJavaObject {
	@Import void onStatusUpdated(import0.DownloadRequest, import1.FileInfo, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony.mbms", "DownloadStatusListener");
}
