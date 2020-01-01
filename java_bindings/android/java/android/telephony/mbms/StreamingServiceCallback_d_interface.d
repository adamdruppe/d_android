module android.java.android.telephony.mbms.StreamingServiceCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class StreamingServiceCallback : IJavaObject {
	@Import void onError(int, string);
	@Import void onStreamStateUpdated(int, int);
	@Import void onMediaDescriptionUpdated();
	@Import void onBroadcastSignalStrengthUpdated(int);
	@Import void onStreamMethodUpdated(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony.mbms", "StreamingServiceCallback");
}
