module android.java.java.util.function_.IntSupplier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface IntSupplier : IJavaObject {
	@Import int getAsInt();
	mixin JavaPackageId!("java.util.function", "IntSupplier");
}
