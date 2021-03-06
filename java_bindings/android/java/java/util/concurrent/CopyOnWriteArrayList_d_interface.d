module android.java.java.util.concurrent.CopyOnWriteArrayList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.util.Comparator_d_interface;
import import0 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.function_.Predicate_d_interface;
import import6 = android.java.java.util.ListIterator_d_interface;
import import3 = android.java.java.util.function_.UnaryOperator_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import7 = android.java.java.util.Spliterator_d_interface;
import import10 = android.java.java.util.stream.Stream_d_interface;
import import8 = android.java.java.util.List_d_interface;
import import1 = android.java.java.util.function_.Consumer_d_interface;
import import5 = android.java.java.util.Iterator_d_interface;

final class CopyOnWriteArrayList : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/List",
		"java/util/RandomAccess",
		"java/lang/Cloneable",
		"java/io/Serializable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Collection);
	@Import this(IJavaObject[]);
	@Import int size();
	@Import bool isEmpty();
	@Import bool contains(IJavaObject);
	@Import int indexOf(IJavaObject);
	@Import int indexOf(IJavaObject, int);
	@Import int lastIndexOf(IJavaObject);
	@Import int lastIndexOf(IJavaObject, int);
	@Import IJavaObject clone();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import IJavaObject get(int);
	@Import IJavaObject set(int, IJavaObject);
	@Import bool add(IJavaObject);
	@Import void add(int, IJavaObject);
	@Import IJavaObject remove(int);
	@Import bool remove(IJavaObject);
	@Import bool addIfAbsent(IJavaObject);
	@Import bool containsAll(import0.Collection);
	@Import bool removeAll(import0.Collection);
	@Import bool retainAll(import0.Collection);
	@Import int addAllAbsent(import0.Collection);
	@Import void clear();
	@Import bool addAll(import0.Collection);
	@Import bool addAll(int, import0.Collection);
	@Import void forEach(import1.Consumer);
	@Import bool removeIf(import2.Predicate);
	@Import void replaceAll(import3.UnaryOperator);
	@Import void sort(import4.Comparator);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import5.Iterator iterator();
	@Import import6.ListIterator listIterator();
	@Import import6.ListIterator listIterator(int);
	@Import import7.Spliterator spliterator();
	@Import import8.List subList(int, int);
	@Import import9.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import10.Stream stream();
	@Import import10.Stream parallelStream();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/CopyOnWriteArrayList;";
}



