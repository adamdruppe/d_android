module android.java.android.util.ArraySet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.function_.Predicate_d_interface;
import import0 = android.java.android.util.ArraySet_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.util.Spliterator_d_interface;
import import6 = android.java.java.util.stream.Stream_d_interface;
import import7 = android.java.java.util.function_.Consumer_d_interface;
import import3 = android.java.java.util.Iterator_d_interface;

final class ArraySet : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Collection",
		"java/util/Set",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import this(import0.ArraySet);
	@Import this(import1.Collection);
	@Import void clear();
	@Import void ensureCapacity(int);
	@Import bool contains(IJavaObject);
	@Import int indexOf(IJavaObject);
	@Import IJavaObject valueAt(int);
	@Import bool isEmpty();
	@Import bool add(IJavaObject);
	@Import void addAll(import0.ArraySet);
	@Import bool remove(IJavaObject);
	@Import IJavaObject removeAt(int);
	@Import bool removeAll(import0.ArraySet);
	@Import bool removeIf(import2.Predicate);
	@Import int size();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import3.Iterator iterator();
	@Import bool containsAll(import1.Collection);
	@Import bool addAll(import1.Collection);
	@Import bool removeAll(import1.Collection);
	@Import bool retainAll(import1.Collection);
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import5.Spliterator spliterator();
	@Import import6.Stream stream();
	@Import import6.Stream parallelStream();
	@Import void forEach(import7.Consumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/ArraySet;";
}



