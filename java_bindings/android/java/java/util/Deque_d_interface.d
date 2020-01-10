module android.java.java.util.Deque_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.Collection_d_interface;
import import3 = android.java.java.util.function_.Predicate_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.Spliterator_d_interface;
import import5 = android.java.java.util.stream.Stream_d_interface;
import import6 = android.java.java.util.function_.Consumer_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

final class Deque : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Queue",
	];
	@Import void addFirst(IJavaObject);
	@Import void addLast(IJavaObject);
	@Import bool offerFirst(IJavaObject);
	@Import bool offerLast(IJavaObject);
	@Import IJavaObject removeFirst();
	@Import IJavaObject removeLast();
	@Import IJavaObject pollFirst();
	@Import IJavaObject pollLast();
	@Import IJavaObject getFirst();
	@Import IJavaObject getLast();
	@Import IJavaObject peekFirst();
	@Import IJavaObject peekLast();
	@Import bool removeFirstOccurrence(IJavaObject);
	@Import bool removeLastOccurrence(IJavaObject);
	@Import bool add(IJavaObject);
	@Import bool offer(IJavaObject);
	@Import IJavaObject remove();
	@Import IJavaObject poll();
	@Import IJavaObject element();
	@Import IJavaObject peek();
	@Import void push(IJavaObject);
	@Import IJavaObject pop();
	@Import bool remove(IJavaObject);
	@Import bool contains(IJavaObject);
	@Import int size();
	@Import import0.Iterator iterator();
	@Import import0.Iterator descendingIterator();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool isEmpty();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
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
	public static immutable string _javaParameterString = "Ljava/util/Deque;";
}



