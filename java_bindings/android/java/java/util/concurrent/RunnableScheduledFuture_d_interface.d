module android.java.java.util.concurrent.RunnableScheduledFuture_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface RunnableScheduledFuture : IJavaObject {
	@Import bool isPeriodic();
	mixin JavaPackageId!("java.util.concurrent", "RunnableScheduledFuture");
}
