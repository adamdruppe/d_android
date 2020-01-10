module android.java.android.app.job.JobParameters_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.ClipData_d_interface;
import import6 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.android.net.Uri_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.PersistableBundle_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.android.app.job.JobWorkItem_d_interface;
import import4 = android.java.android.net.Network_d_interface;

final class JobParameters : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int getJobId();
	@Import import0.PersistableBundle getExtras();
	@Import import1.Bundle getTransientExtras();
	@Import import2.ClipData getClipData();
	@Import int getClipGrantFlags();
	@Import bool isOverrideDeadlineExpired();
	@Import import3.Uri[] getTriggeredContentUris();
	@Import string[] getTriggeredContentAuthorities();
	@Import import4.Network getNetwork();
	@Import import5.JobWorkItem dequeueWork();
	@Import void completeWork(import5.JobWorkItem);
	@Import int describeContents();
	@Import void writeToParcel(import6.Parcel, int);
	@Import import7.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/job/JobParameters;";
}



