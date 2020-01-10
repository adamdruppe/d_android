module android.java.java.util.concurrent.DelayQueue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.util.function_.Predicate_d_interface;
import import0 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.concurrent.Delayed_d_interface;
import import6 = android.java.java.util.Spliterator_d_interface;
import import7 = android.java.java.util.stream.Stream_d_interface;
import import8 = android.java.java.util.function_.Consumer_d_interface;
import import3 = android.java.java.util.Iterator_d_interface;

final class DelayQueue : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/concurrent/BlockingQueue",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Collection);
	@Import bool add(import1.Delayed);
	@Import bool offer(import1.Delayed);
	@Import void put(import1.Delayed);
	@Import bool offer(import1.Delayed, long, import2.TimeUnit);
	@Import import1.Delayed poll();
	@Import import1.Delayed take();
	@Import import1.Delayed poll(long, import2.TimeUnit);
	@Import import1.Delayed peek();
	@Import int size();
	@Import int drainTo(import0.Collection);
	@Import int drainTo(import0.Collection, int);
	@Import void clear();
	@Import int remainingCapacity();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import bool remove(IJavaObject);
	@Import import3.Iterator iterator();
	@Import bool add(IJavaObject);
	@Import bool offer(IJavaObject);
	@Import bool offer(IJavaObject, long, import2.TimeUnit);
	@Import void put(IJavaObject);
	@Import IJavaObject remove();
	@Import IJavaObject element();
	@Import bool addAll(import0.Collection);
	@Import bool isEmpty();
	@Import bool contains(IJavaObject);
	@Import bool containsAll(import0.Collection);
	@Import bool removeAll(import0.Collection);
	@Import bool retainAll(import0.Collection);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/DelayQueue;";
}



