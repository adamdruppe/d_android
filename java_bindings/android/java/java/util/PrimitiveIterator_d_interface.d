module android.java.java.util.PrimitiveIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface PrimitiveIterator : IJavaObject {
	@Import void forEachRemaining(IJavaObject);
	mixin JavaPackageId!("java.util", "PrimitiveIterator");
}
