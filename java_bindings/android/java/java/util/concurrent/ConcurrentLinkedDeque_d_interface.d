module android.java.java.util.concurrent.ConcurrentLinkedDeque_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.Collection_d_interface;
import import4 = android.java.java.util.function_.Predicate_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.Spliterator_d_interface;
import import5 = android.java.java.util.stream.Stream_d_interface;
import import6 = android.java.java.util.function_.Consumer_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

final class ConcurrentLinkedDeque : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Deque",
		"java/io/Serializable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Collection);
	@Import void addFirst(IJavaObject);
	@Import void addLast(IJavaObject);
	@Import bool offerFirst(IJavaObject);
	@Import bool offerLast(IJavaObject);
	@Import IJavaObject peekFirst();
	@Import IJavaObject peekLast();
	@Import IJavaObject getFirst();
	@Import IJavaObject getLast();
	@Import IJavaObject pollFirst();
	@Import IJavaObject pollLast();
	@Import IJavaObject removeFirst();
	@Import IJavaObject removeLast();
	@Import bool offer(IJavaObject);
	@Import bool add(IJavaObject);
	@Import IJavaObject poll();
	@Import IJavaObject peek();
	@Import IJavaObject remove();
	@Import IJavaObject pop();
	@Import IJavaObject element();
	@Import void push(IJavaObject);
	@Import bool removeFirstOccurrence(IJavaObject);
	@Import bool removeLastOccurrence(IJavaObject);
	@Import bool contains(IJavaObject);
	@Import bool isEmpty();
	@Import int size();
	@Import bool remove(IJavaObject);
	@Import bool addAll(import0.Collection);
	@Import void clear();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import import1.Iterator iterator();
	@Import import1.Iterator descendingIterator();
	@Import import2.Spliterator spliterator();
	@Import bool containsAll(import0.Collection);
	@Import bool removeAll(import0.Collection);
	@Import bool retainAll(import0.Collection);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool removeIf(import4.Predicate);
	@Import import5.Stream stream();
	@Import import5.Stream parallelStream();
	@Import void forEach(import6.Consumer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/ConcurrentLinkedDeque;";
}



