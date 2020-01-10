module android.java.java.util.AbstractList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import10 = android.java.java.util.Comparator_d_interface;
import import0 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.ListIterator_d_interface;
import import5 = android.java.java.util.function_.Predicate_d_interface;
import import9 = android.java.java.util.function_.UnaryOperator_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import6 = android.java.java.util.Spliterator_d_interface;
import import7 = android.java.java.util.stream.Stream_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import8 = android.java.java.util.function_.Consumer_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

final class AbstractList : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/List",
	];
	@Import bool add(IJavaObject);
	@Import IJavaObject get(int);
	@Import IJavaObject set(int, IJavaObject);
	@Import void add(int, IJavaObject);
	@Import IJavaObject remove(int);
	@Import int indexOf(IJavaObject);
	@Import int lastIndexOf(IJavaObject);
	@Import void clear();
	@Import bool addAll(int, import0.Collection);
	@Import import1.Iterator iterator();
	@Import import2.ListIterator listIterator();
	@Import import2.ListIterator listIterator(int);
	@Import import3.List subList(int, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int size();
	@Import bool isEmpty();
	@Import bool contains(IJavaObject);
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import bool remove(IJavaObject);
	@Import bool containsAll(import0.Collection);
	@Import bool addAll(import0.Collection);
	@Import bool removeAll(import0.Collection);
	@Import bool retainAll(import0.Collection);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool removeIf(import5.Predicate);
	@Import import6.Spliterator spliterator();
	@Import import7.Stream stream();
	@Import import7.Stream parallelStream();
	@Import void forEach(import8.Consumer);
	@Import void replaceAll(import9.UnaryOperator);
	@Import void sort(import10.Comparator);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/AbstractList;";
}



