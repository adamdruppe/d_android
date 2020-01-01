module android.java.java.util.concurrent.ForkJoinPool_ForkJoinWorkerThreadFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.concurrent.ForkJoinWorkerThread_d_interface;
import import1 = android.java.java.util.concurrent.ForkJoinPool_d_interface;

@JavaName("ForkJoinPool$ForkJoinWorkerThreadFactory")
interface ForkJoinPool_ForkJoinWorkerThreadFactory : IJavaObject {
	@Import import0.ForkJoinWorkerThread newThread(import1.ForkJoinPool);
	mixin JavaPackageId!("java.util.concurrent", "ForkJoinPool$ForkJoinWorkerThreadFactory");
}
