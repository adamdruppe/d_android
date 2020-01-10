module android.java.java.util.NavigableSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.Iterator_d_interface;
import import1 = android.java.java.util.NavigableSet_d_interface;
import import6 = android.java.java.util.Collection_d_interface;
import import7 = android.java.java.util.function_.Predicate_d_interface;
import import9 = android.java.java.util.function_.Consumer_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.util.Spliterator_d_interface;
import import8 = android.java.java.util.stream.Stream_d_interface;
import import2 = android.java.java.util.SortedSet_d_interface;
import import4 = android.java.java.util.Comparator_d_interface;

final class NavigableSet : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/SortedSet",
	];
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
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import4.Comparator comparator();
	@Import IJavaObject first();
	@Import IJavaObject last();
	@Import import5.Spliterator spliterator();
	@Import int size();
	@Import bool isEmpty();
	@Import bool contains(IJavaObject);
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import bool add(IJavaObject);
	@Import bool remove(IJavaObject);
	@Import bool containsAll(import6.Collection);
	@Import bool addAll(import6.Collection);
	@Import bool retainAll(import6.Collection);
	@Import bool removeAll(import6.Collection);
	@Import void clear();
	@Import bool removeIf(import7.Predicate);
	@Import import8.Stream stream();
	@Import import8.Stream parallelStream();
	@Import void forEach(import9.Consumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/NavigableSet;";
}



