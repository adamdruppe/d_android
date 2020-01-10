module android.java.java.util.concurrent.BlockingQueue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Collection_d_interface;
import import4 = android.java.java.util.function_.Predicate_d_interface;
import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.util.Spliterator_d_interface;
import import6 = android.java.java.util.stream.Stream_d_interface;
import import7 = android.java.java.util.function_.Consumer_d_interface;
import import3 = android.java.java.util.Iterator_d_interface;

final class BlockingQueue : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Queue",
	];
	@Import bool add(IJavaObject);
	@Import bool offer(IJavaObject);
	@Import void put(IJavaObject);
	@Import bool offer(IJavaObject, long, import0.TimeUnit);
	@Import IJavaObject take();
	@Import IJavaObject poll(long, import0.TimeUnit);
	@Import int remainingCapacity();
	@Import bool remove(IJavaObject);
	@Import bool contains(IJavaObject);
	@Import int drainTo(import1.Collection);
	@Import int drainTo(import1.Collection, int);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import IJavaObject remove();
	@Import IJavaObject poll();
	@Import IJavaObject element();
	@Import IJavaObject peek();
	@Import int size();
	@Import bool isEmpty();
	@Import import3.Iterator iterator();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import bool containsAll(import1.Collection);
	@Import bool addAll(import1.Collection);
	@Import bool removeAll(import1.Collection);
	@Import bool removeIf(import4.Predicate);
	@Import bool retainAll(import1.Collection);
	@Import void clear();
	@Import import5.Spliterator spliterator();
	@Import import6.Stream stream();
	@Import import6.Stream parallelStream();
	@Import void forEach(import7.Consumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/BlockingQueue;";
}



