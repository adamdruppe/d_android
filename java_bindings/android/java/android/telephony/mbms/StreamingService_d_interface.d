module android.java.android.telephony.mbms.StreamingService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;
import import1 = android.java.android.telephony.mbms.StreamingServiceInfo_d_interface;

final class StreamingService : IJavaObject {
	@Import import0.Uri getPlaybackUri();
	@Import import1.StreamingServiceInfo getInfo();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony.mbms", "StreamingService");
}
