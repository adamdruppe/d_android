module android.java.android.app.job.JobServiceEngine_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.IBinder_d_interface;
import import2 = android.java.android.app.job.JobParameters_d_interface;
import import0 = android.java.android.app.Service_d_interface;

final class JobServiceEngine : IJavaObject {
	@Import this(import0.Service);
	@Import import1.IBinder getBinder();
	@Import bool onStartJob(import2.JobParameters);
	@Import bool onStopJob(import2.JobParameters);
	@Import void jobFinished(import2.JobParameters, bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/job/JobServiceEngine";
}
