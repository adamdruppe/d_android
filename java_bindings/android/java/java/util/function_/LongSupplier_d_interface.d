module android.java.java.util.function_.LongSupplier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface LongSupplier : IJavaObject {
	@Import long getAsLong();
	mixin JavaPackageId!("java.util.function", "LongSupplier");
}
