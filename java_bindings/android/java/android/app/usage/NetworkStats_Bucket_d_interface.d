module android.java.android.app.usage.NetworkStats_Bucket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("NetworkStats$Bucket")
final class NetworkStats_Bucket : IJavaObject {
	@Import int getUid();
	@Import int getTag();
	@Import int getState();
	@Import int getMetered();
	@Import int getRoaming();
	@Import int getDefaultNetworkStatus();
	@Import long getStartTimeStamp();
	@Import long getEndTimeStamp();
	@Import long getRxBytes();
	@Import long getTxBytes();
	@Import long getRxPackets();
	@Import long getTxPackets();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.usage", "NetworkStats$Bucket");
}
