module android.java.java.util.SortedSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.SortedSet_d_interface;
import import5 = android.java.java.util.Collection_d_interface;
import import6 = android.java.java.util.function_.Predicate_d_interface;
import import8 = android.java.java.util.function_.Consumer_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.Spliterator_d_interface;
import import7 = android.java.java.util.stream.Stream_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;
import import4 = android.java.java.util.Iterator_d_interface;

final class SortedSet : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Set",
	];
	@Import import0.Comparator comparator();
	@Import import1.SortedSet subSet(IJavaObject, IJavaObject);
	@Import import1.SortedSet headSet(IJavaObject);
	@Import import1.SortedSet tailSet(IJavaObject);
	@Import IJavaObject first();
	@Import IJavaObject last();
	@Import import2.Spliterator spliterator();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import int size();
	@Import bool isEmpty();
	@Import bool contains(IJavaObject);
	@Import import4.Iterator iterator();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import bool add(IJavaObject);
	@Import bool remove(IJavaObject);
	@Import bool containsAll(import5.Collection);
	@Import bool addAll(import5.Collection);
	@Import bool retainAll(import5.Collection);
	@Import bool removeAll(import5.Collection);
	@Import void clear();
	@Import bool removeIf(import6.Predicate);
	@Import import7.Stream stream();
	@Import import7.Stream parallelStream();
	@Import void forEach(import8.Consumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/SortedSet;";
}



