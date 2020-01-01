module android.java.android.app.job.JobInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.content.ClipData_d_interface;
import import6 = android.java.android.app.job.JobInfo_TriggerContentUri_d_interface;
import import7 = android.java.android.app.job.JobInfo_d_interface;
import import0 = android.java.android.content.ComponentName_d_interface;
import import1 = android.java.android.app.job.JobInfo_Builder_d_interface;
import import5 = android.java.android.net.NetworkRequest_d_interface;
import import2 = android.java.android.os.PersistableBundle_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;

@JavaName("JobInfo$Builder")
final class JobInfo_Builder : IJavaObject {
	@Import this(int, import0.ComponentName);
	@Import import1.JobInfo_Builder setExtras(import2.PersistableBundle);
	@Import import1.JobInfo_Builder setTransientExtras(import3.Bundle);
	@Import import1.JobInfo_Builder setClipData(import4.ClipData, int);
	@Import import1.JobInfo_Builder setRequiredNetworkType(int);
	@Import import1.JobInfo_Builder setRequiredNetwork(import5.NetworkRequest);
	@Import import1.JobInfo_Builder setEstimatedNetworkBytes(long, long);
	@Import import1.JobInfo_Builder setRequiresCharging(bool);
	@Import import1.JobInfo_Builder setRequiresBatteryNotLow(bool);
	@Import import1.JobInfo_Builder setRequiresDeviceIdle(bool);
	@Import import1.JobInfo_Builder setRequiresStorageNotLow(bool);
	@Import import1.JobInfo_Builder addTriggerContentUri(import6.JobInfo_TriggerContentUri);
	@Import import1.JobInfo_Builder setTriggerContentUpdateDelay(long);
	@Import import1.JobInfo_Builder setTriggerContentMaxDelay(long);
	@Import import1.JobInfo_Builder setPeriodic(long);
	@Import import1.JobInfo_Builder setPeriodic(long, long);
	@Import import1.JobInfo_Builder setMinimumLatency(long);
	@Import import1.JobInfo_Builder setOverrideDeadline(long);
	@Import import1.JobInfo_Builder setBackoffCriteria(long, int);
	@Import import1.JobInfo_Builder setImportantWhileForeground(bool);
	@Import import1.JobInfo_Builder setPrefetch(bool);
	@Import import1.JobInfo_Builder setPersisted(bool);
	@Import import7.JobInfo build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.job", "JobInfo$Builder");
}
