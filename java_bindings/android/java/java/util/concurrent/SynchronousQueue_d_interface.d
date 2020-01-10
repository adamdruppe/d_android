module android.java.java.util.concurrent.SynchronousQueue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Collection_d_interface;
import import5 = android.java.java.util.function_.Predicate_d_interface;
import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.Spliterator_d_interface;
import import6 = android.java.java.util.stream.Stream_d_interface;
import import7 = android.java.java.util.function_.Consumer_d_interface;
import import2 = android.java.java.util.Iterator_d_interface;

final class SynchronousQueue : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/concurrent/BlockingQueue",
		"java/io/Serializable",
	];
	@Import this(arsd.jni.Default);
	@Import this(bool);
	@Import void put(IJavaObject);
	@Import bool offer(IJavaObject, long, import0.TimeUnit);
	@Import bool offer(IJavaObject);
	@Import IJavaObject take();
	@Import IJavaObject poll(long, import0.TimeUnit);
	@Import IJavaObject poll();
	@Import bool isEmpty();
	@Import int size();
	@Import int remainingCapacity();
	@Import void clear();
	@Import bool contains(IJavaObject);
	@Import bool remove(IJavaObject);
	@Import bool containsAll(import1.Collection);
	@Import bool removeAll(import1.Collection);
	@Import bool retainAll(import1.Collection);
	@Import IJavaObject peek();
	@Import import2.Iterator iterator();
	@Import import3.Spliterator spliterator();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int drainTo(import1.Collection);
	@Import int drainTo(import1.Collection, int);
	@Import bool add(IJavaObject);
	@Import IJavaObject remove();
	@Import IJavaObject element();
	@Import bool addAll(import1.Collection);
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool removeIf(import5.Predicate);
	@Import import6.Stream stream();
	@Import import6.Stream parallelStream();
	@Import void forEach(import7.Consumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/SynchronousQueue;";
}



