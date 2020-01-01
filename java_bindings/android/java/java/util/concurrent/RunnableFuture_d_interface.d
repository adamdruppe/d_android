module android.java.java.util.concurrent.RunnableFuture_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface RunnableFuture : IJavaObject {
	@Import void run();
	mixin JavaPackageId!("java.util.concurrent", "RunnableFuture");
}
