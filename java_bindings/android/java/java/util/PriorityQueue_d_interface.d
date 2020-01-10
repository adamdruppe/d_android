module android.java.java.util.PriorityQueue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.SortedSet_d_interface;
import import1 = android.java.java.util.Collection_d_interface;
import import7 = android.java.java.util.function_.Predicate_d_interface;
import import9 = android.java.java.util.function_.Consumer_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.PriorityQueue_d_interface;
import import5 = android.java.java.util.Spliterator_d_interface;
import import8 = android.java.java.util.stream.Stream_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;
import import4 = android.java.java.util.Iterator_d_interface;

final class PriorityQueue : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import this(import0.Comparator);
	@Import this(int, import0.Comparator);
	@Import this(import1.Collection);
	@Import this(import2.PriorityQueue);
	@Import this(import3.SortedSet);
	@Import bool add(IJavaObject);
	@Import bool offer(IJavaObject);
	@Import IJavaObject peek();
	@Import bool remove(IJavaObject);
	@Import bool contains(IJavaObject);
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import import4.Iterator iterator();
	@Import int size();
	@Import void clear();
	@Import IJavaObject poll();
	@Import import0.Comparator comparator();
	@Import import5.Spliterator spliterator();
	@Import IJavaObject remove();
	@Import IJavaObject element();
	@Import bool addAll(import1.Collection);
	@Import bool isEmpty();
	@Import bool containsAll(import1.Collection);
	@Import bool removeAll(import1.Collection);
	@Import bool retainAll(import1.Collection);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool removeIf(import7.Predicate);
	@Import import8.Stream stream();
	@Import import8.Stream parallelStream();
	@Import void forEach(import9.Consumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/PriorityQueue;";
}



