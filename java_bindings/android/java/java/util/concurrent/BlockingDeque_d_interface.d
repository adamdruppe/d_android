module android.java.java.util.concurrent.BlockingDeque_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.Collection_d_interface;
import import4 = android.java.java.util.function_.Predicate_d_interface;
import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.util.Spliterator_d_interface;
import import6 = android.java.java.util.stream.Stream_d_interface;
import import7 = android.java.java.util.function_.Consumer_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

final class BlockingDeque : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/concurrent/BlockingQueue",
		"java/util/Deque",
	];
	@Import void addFirst(IJavaObject);
	@Import void addLast(IJavaObject);
	@Import bool offerFirst(IJavaObject);
	@Import bool offerLast(IJavaObject);
	@Import void putFirst(IJavaObject);
	@Import void putLast(IJavaObject);
	@Import bool offerFirst(IJavaObject, long, import0.TimeUnit);
	@Import bool offerLast(IJavaObject, long, import0.TimeUnit);
	@Import IJavaObject takeFirst();
	@Import IJavaObject takeLast();
	@Import IJavaObject pollFirst(long, import0.TimeUnit);
	@Import IJavaObject pollLast(long, import0.TimeUnit);
	@Import bool removeFirstOccurrence(IJavaObject);
	@Import bool removeLastOccurrence(IJavaObject);
	@Import bool add(IJavaObject);
	@Import bool offer(IJavaObject);
	@Import void put(IJavaObject);
	@Import bool offer(IJavaObject, long, import0.TimeUnit);
	@Import IJavaObject remove();
	@Import IJavaObject poll();
	@Import IJavaObject take();
	@Import IJavaObject poll(long, import0.TimeUnit);
	@Import IJavaObject element();
	@Import IJavaObject peek();
	@Import bool remove(IJavaObject);
	@Import bool contains(IJavaObject);
	@Import int size();
	@Import import1.Iterator iterator();
	@Import void push(IJavaObject);
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
	@Import int remainingCapacity();
	@Import int drainTo(import3.Collection);
	@Import int drainTo(import3.Collection, int);
	@Import bool isEmpty();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import bool containsAll(import3.Collection);
	@Import bool addAll(import3.Collection);
	@Import bool removeAll(import3.Collection);
	@Import bool removeIf(import4.Predicate);
	@Import bool retainAll(import3.Collection);
	@Import void clear();
	@Import import5.Spliterator spliterator();
	@Import import6.Stream stream();
	@Import import6.Stream parallelStream();
	@Import void forEach(import7.Consumer);
	@Import IJavaObject removeFirst();
	@Import IJavaObject removeLast();
	@Import IJavaObject pollFirst();
	@Import IJavaObject pollLast();
	@Import IJavaObject getFirst();
	@Import IJavaObject getLast();
	@Import IJavaObject peekFirst();
	@Import IJavaObject peekLast();
	@Import IJavaObject pop();
	@Import import1.Iterator descendingIterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/BlockingDeque;";
}



