module android.java.java.util.function_.Supplier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Supplier : IJavaObject {
	@Import IJavaObject get();
	mixin JavaPackageId!("java.util.function", "Supplier");
}
