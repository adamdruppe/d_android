module android.java.android.app.job.JobService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.os.IBinder_d_interface;
import import2 = android.java.android.app.job.JobParameters_d_interface;

final class JobService : IJavaObject {
	@Import import0.IBinder onBind(import1.Intent);
	@Import void jobFinished(import2.JobParameters, bool);
	@Import bool onStartJob(import2.JobParameters);
	@Import bool onStopJob(import2.JobParameters);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app.job", "JobService");
}
