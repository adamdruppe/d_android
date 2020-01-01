module android.java.java.util.concurrent.Callable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Callable : IJavaObject {
	@Import IJavaObject call();
	mixin JavaPackageId!("java.util.concurrent", "Callable");
}
