module android.java.java.io.Closeable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Closeable : IJavaObject {
	@Import void close();
	mixin JavaPackageId!("java.io", "Closeable");
}
