module android.java.android.content.EntityIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface EntityIterator : IJavaObject {
	@Import void reset();
	@Import void close();
	mixin JavaPackageId!("android.content", "EntityIterator");
}
