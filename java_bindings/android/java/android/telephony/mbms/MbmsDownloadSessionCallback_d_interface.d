module android.java.android.telephony.mbms.MbmsDownloadSessionCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;

final class MbmsDownloadSessionCallback : IJavaObject {
	@Import void onError(int, string);
	@Import void onFileServicesUpdated(import0.List);
	@Import void onMiddlewareReady();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/mbms/MbmsDownloadSessionCallback";
}
