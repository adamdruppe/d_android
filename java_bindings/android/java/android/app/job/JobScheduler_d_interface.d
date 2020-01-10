module android.java.android.app.job.JobScheduler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.app.job.JobInfo_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import1 = android.java.android.app.job.JobWorkItem_d_interface;

final class JobScheduler : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import int schedule(import0.JobInfo);
	@Import int enqueue(import0.JobInfo, import1.JobWorkItem);
	@Import void cancel(int);
	@Import void cancelAll();
	@Import import2.List getAllPendingJobs();
	@Import import0.JobInfo getPendingJob(int);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/job/JobScheduler;";
}



