module android.java.android.telephony.mbms.MbmsDownloadReceiver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class MbmsDownloadReceiver : IJavaObject {
	@Import void onReceive(import0.Context, import1.Intent);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/mbms/MbmsDownloadReceiver";
}
