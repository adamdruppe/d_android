module android.java.java.lang.Runnable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Runnable : IJavaObject {
	@Import void run();
	mixin JavaPackageId!("java.lang", "Runnable");
}
