module android.java.java.util.ListIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface ListIterator : IJavaObject {
	@Import bool hasNext();
	@Import IJavaObject next();
	@Import bool hasPrevious();
	@Import IJavaObject previous();
	@Import int nextIndex();
	@Import int previousIndex();
	@Import void remove();
	@Import void set(IJavaObject);
	@Import void add(IJavaObject);
	mixin JavaPackageId!("java.util", "ListIterator");
}
