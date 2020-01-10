module android.java.android.app.job.JobInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.ClipData_d_interface;
import import4 = android.java.android.app.job.JobInfo_TriggerContentUri_d_interface;
import import6 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.android.content.ComponentName_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.net.NetworkRequest_d_interface;
import import0 = android.java.android.os.PersistableBundle_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;

final class JobInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import static long getMinPeriodMillis();
	@Import static long getMinFlexMillis();
	@Import int getId();
	@Import import0.PersistableBundle getExtras();
	@Import import1.Bundle getTransientExtras();
	@Import import2.ClipData getClipData();
	@Import int getClipGrantFlags();
	@Import import3.ComponentName getService();
	@Import bool isRequireCharging();
	@Import bool isRequireBatteryNotLow();
	@Import bool isRequireDeviceIdle();
	@Import bool isRequireStorageNotLow();
	@Import import4.JobInfo_TriggerContentUri[] getTriggerContentUris();
	@Import long getTriggerContentUpdateDelay();
	@Import long getTriggerContentMaxDelay();
	@Import int getNetworkType();
	@Import import5.NetworkRequest getRequiredNetwork();
	@Import long getEstimatedNetworkDownloadBytes();
	@Import long getEstimatedNetworkUploadBytes();
	@Import long getMinLatencyMillis();
	@Import long getMaxExecutionDelayMillis();
	@Import bool isPeriodic();
	@Import bool isPersisted();
	@Import long getIntervalMillis();
	@Import long getFlexMillis();
	@Import long getInitialBackoffMillis();
	@Import int getBackoffPolicy();
	@Import bool isImportantWhileForeground();
	@Import bool isPrefetch();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import6.Parcel, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import7.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/job/JobInfo;";
}



