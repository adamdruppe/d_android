module android.java.java.util.ArrayDeque_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.ArrayDeque_d_interface;
import import5 = android.java.java.util.function_.Predicate_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.Spliterator_d_interface;
import import6 = android.java.java.util.stream.Stream_d_interface;
import import7 = android.java.java.util.function_.Consumer_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

final class ArrayDeque : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Deque",
		"java/lang/Cloneable",
		"java/io/Serializable",
	];
	@Import this(arsd.jni.Default);
	@Import this(int);
	@Import this(import0.Collection);
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
	@Import int size();
	@Import bool isEmpty();
	@Import import1.Iterator iterator();
	@Import import1.Iterator descendingIterator();
	@Import bool contains(IJavaObject);
	@Import bool remove(IJavaObject);
	@Import void clear();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import import2.ArrayDeque clone();
	@Import import3.Spliterator spliterator();
	@Import bool containsAll(import0.Collection);
	@Import bool addAll(import0.Collection);
	@Import bool removeAll(import0.Collection);
	@Import bool retainAll(import0.Collection);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
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
	public static immutable string _javaParameterString = "Ljava/util/ArrayDeque;";
}



