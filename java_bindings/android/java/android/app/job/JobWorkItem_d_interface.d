module android.java.android.app.job.JobWorkItem_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Intent_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class JobWorkItem : IJavaObject {
	@Import this(import0.Intent);
	@Import this(import0.Intent, long, long);
	@Import import0.Intent getIntent();
	@Import long getEstimatedNetworkDownloadBytes();
	@Import long getEstimatedNetworkUploadBytes();
	@Import int getDeliveryCount();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.job", "JobWorkItem");
}
