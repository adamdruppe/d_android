module android.java.android.app.job.JobScheduler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.app.job.JobInfo_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import1 = android.java.android.app.job.JobWorkItem_d_interface;

final class JobScheduler : IJavaObject {
	@Import int schedule(import0.JobInfo);
	@Import int enqueue(import0.JobInfo, import1.JobWorkItem);
	@Import void cancel(int);
	@Import void cancelAll();
	@Import import2.List getAllPendingJobs();
	@Import import0.JobInfo getPendingJob(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/job/JobScheduler";
}
