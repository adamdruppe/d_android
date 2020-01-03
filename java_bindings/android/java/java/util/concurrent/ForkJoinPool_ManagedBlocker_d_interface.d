module android.java.java.util.concurrent.ForkJoinPool_ManagedBlocker_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ForkJoinPool$ManagedBlocker")
interface ForkJoinPool_ManagedBlocker : IJavaObject {
	@Import bool block();
	@Import bool isReleasable();
	public static immutable string _javaParameterString = "Ljava/util/concurrent/ForkJoinPool$ManagedBlocker";
}
