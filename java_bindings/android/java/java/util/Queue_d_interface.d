module android.java.java.util.Queue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.Collection_d_interface;
import import3 = android.java.java.util.function_.Predicate_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.Spliterator_d_interface;
import import5 = android.java.java.util.stream.Stream_d_interface;
import import6 = android.java.java.util.function_.Consumer_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

final class Queue : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Collection",
	];
	@Import bool add(IJavaObject);
	@Import bool offer(IJavaObject);
	@Import IJavaObject remove();
	@Import IJavaObject poll();
	@Import IJavaObject element();
	@Import IJavaObject peek();
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import int size();
	@Import bool isEmpty();
	@Import bool contains(IJavaObject);
	@Import import1.Iterator iterator();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import bool remove(IJavaObject);
	@Import bool containsAll(import2.Collection);
	@Import bool addAll(import2.Collection);
	@Import bool removeAll(import2.Collection);
	@Import bool removeIf(import3.Predicate);
	@Import bool retainAll(import2.Collection);
	@Import void clear();
	@Import import4.Spliterator spliterator();
	@Import import5.Stream stream();
	@Import import5.Stream parallelStream();
	@Import void forEach(import6.Consumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Queue;";
}



