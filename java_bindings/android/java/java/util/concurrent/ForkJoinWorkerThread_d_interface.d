module android.java.java.util.concurrent.ForkJoinWorkerThread_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.concurrent.ForkJoinPool_d_interface;

final class ForkJoinWorkerThread : IJavaObject {
	@Import import0.ForkJoinPool getPool();
	@Import int getPoolIndex();
	@Import void run();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent", "ForkJoinWorkerThread");
}
