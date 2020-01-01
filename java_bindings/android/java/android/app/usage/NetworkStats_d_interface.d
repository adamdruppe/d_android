module android.java.android.app.usage.NetworkStats_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.usage.NetworkStats_Bucket_d_interface;

final class NetworkStats : IJavaObject {
	@Import bool getNextBucket(import0.NetworkStats_Bucket);
	@Import bool hasNextBucket();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.usage", "NetworkStats");
}
