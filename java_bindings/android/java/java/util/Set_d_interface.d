module android.java.java.util.Set_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.Spliterator_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

interface Set : IJavaObject {
	@Import int size();
	@Import bool isEmpty();
	@Import bool contains(IJavaObject);
	@Import import0.Iterator iterator();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import bool add(IJavaObject);
	@Import bool remove(IJavaObject);
	@Import bool containsAll(import1.Collection);
	@Import bool addAll(import1.Collection);
	@Import bool retainAll(import1.Collection);
	@Import bool removeAll(import1.Collection);
	@Import void clear();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import2.Spliterator spliterator();
	mixin JavaPackageId!("java.util", "Set");
}
