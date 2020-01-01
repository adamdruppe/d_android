module android.java.java.io.Flushable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Flushable : IJavaObject {
	@Import void flush();
	mixin JavaPackageId!("java.io", "Flushable");
}
