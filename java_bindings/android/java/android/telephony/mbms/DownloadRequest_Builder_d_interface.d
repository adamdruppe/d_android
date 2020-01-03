module android.java.android.telephony.mbms.DownloadRequest_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.content.Intent_d_interface;
import import1 = android.java.android.telephony.mbms.DownloadRequest_Builder_d_interface;
import import2 = android.java.android.telephony.mbms.DownloadRequest_d_interface;
import import0 = android.java.android.net.Uri_d_interface;
import import3 = android.java.android.telephony.mbms.FileServiceInfo_d_interface;

@JavaName("DownloadRequest$Builder")
final class DownloadRequest_Builder : IJavaObject {
	@Import this(import0.Uri, import0.Uri);
	@Import static import1.DownloadRequest_Builder fromDownloadRequest(import2.DownloadRequest);
	@Import static import1.DownloadRequest_Builder fromSerializedRequest(byte[]);
	@Import import1.DownloadRequest_Builder setServiceInfo(import3.FileServiceInfo);
	@Import import1.DownloadRequest_Builder setSubscriptionId(int);
	@Import import1.DownloadRequest_Builder setAppIntent(import4.Intent);
	@Import import2.DownloadRequest build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/mbms/DownloadRequest$Builder";
}
