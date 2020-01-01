module android.java.java.util.NavigableSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.SortedSet_d_interface;
import import1 = android.java.java.util.NavigableSet_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

interface NavigableSet : IJavaObject {
	@Import IJavaObject lower(IJavaObject);
	@Import IJavaObject floor(IJavaObject);
	@Import IJavaObject ceiling(IJavaObject);
	@Import IJavaObject higher(IJavaObject);
	@Import IJavaObject pollFirst();
	@Import IJavaObject pollLast();
	@Import import0.Iterator iterator();
	@Import import1.NavigableSet descendingSet();
	@Import import0.Iterator descendingIterator();
	@Import import1.NavigableSet subSet(IJavaObject, bool, IJavaObject, bool);
	@Import import1.NavigableSet headSet(IJavaObject, bool);
	@Import import1.NavigableSet tailSet(IJavaObject, bool);
	@Import import2.SortedSet subSet(IJavaObject, IJavaObject);
	@Import import2.SortedSet headSet(IJavaObject);
	@Import import2.SortedSet tailSet(IJavaObject);
	mixin JavaPackageId!("java.util", "NavigableSet");
}
