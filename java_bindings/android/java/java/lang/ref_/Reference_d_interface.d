module android.java.java.lang.ref_.Reference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Reference : IJavaObject {
	@Import IJavaObject get();
	@Import void clear();
	@Import bool isEnqueued();
	@Import bool enqueue();
	@Import static void reachabilityFence(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang.ref", "Reference");
}
