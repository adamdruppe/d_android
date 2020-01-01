module android.java.android.telephony.mbms.MbmsStreamingSessionCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.List_d_interface;

final class MbmsStreamingSessionCallback : IJavaObject {
	@Import void onError(int, string);
	@Import void onStreamingServicesUpdated(import0.List);
	@Import void onMiddlewareReady();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony.mbms", "MbmsStreamingSessionCallback");
}
