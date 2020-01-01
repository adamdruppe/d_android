module android.java.java.util.TreeSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.Iterator_d_interface;
import import4 = android.java.java.util.NavigableSet_d_interface;
import import1 = android.java.java.util.Collection_d_interface;
import import5 = android.java.java.util.Spliterator_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;
import import2 = android.java.java.util.SortedSet_d_interface;

final class TreeSet : IJavaObject {
	@Import this(import0.Comparator);
	@Import this(import1.Collection);
	@Import this(import2.SortedSet);
	@Import import3.Iterator iterator();
	@Import import3.Iterator descendingIterator();
	@Import import4.NavigableSet descendingSet();
	@Import int size();
	@Import bool isEmpty();
	@Import bool contains(IJavaObject);
	@Import bool add(IJavaObject);
	@Import bool remove(IJavaObject);
	@Import void clear();
	@Import bool addAll(import1.Collection);
	@Import import4.NavigableSet subSet(IJavaObject, bool, IJavaObject, bool);
	@Import import4.NavigableSet headSet(IJavaObject, bool);
	@Import import4.NavigableSet tailSet(IJavaObject, bool);
	@Import import2.SortedSet subSet(IJavaObject, IJavaObject);
	@Import import2.SortedSet headSet(IJavaObject);
	@Import import2.SortedSet tailSet(IJavaObject);
	@Import import0.Comparator comparator();
	@Import IJavaObject first();
	@Import IJavaObject last();
	@Import IJavaObject lower(IJavaObject);
	@Import IJavaObject floor(IJavaObject);
	@Import IJavaObject ceiling(IJavaObject);
	@Import IJavaObject higher(IJavaObject);
	@Import IJavaObject pollFirst();
	@Import IJavaObject pollLast();
	@Import IJavaObject clone();
	@Import import5.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "TreeSet");
}
