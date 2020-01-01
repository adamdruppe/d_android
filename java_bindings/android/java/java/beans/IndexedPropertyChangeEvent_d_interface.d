module android.java.java.beans.IndexedPropertyChangeEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class IndexedPropertyChangeEvent : IJavaObject {
	@Import this(IJavaObject, string, IJavaObject, IJavaObject, int);
	@Import int getIndex();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.beans", "IndexedPropertyChangeEvent");
}
