module android.java.android.telephony.mbms.DownloadProgressListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.telephony.mbms.DownloadRequest_d_interface;
import import1 = android.java.android.telephony.mbms.FileInfo_d_interface;

final class DownloadProgressListener : IJavaObject {
	@Import void onProgressUpdated(import0.DownloadRequest, import1.FileInfo, int, int, int, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/mbms/DownloadProgressListener";
}
