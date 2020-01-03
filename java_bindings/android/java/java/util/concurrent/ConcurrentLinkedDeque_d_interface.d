module android.java.java.util.concurrent.ConcurrentLinkedDeque_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.Spliterator_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

final class ConcurrentLinkedDeque : IJavaObject {
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
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import import1.Iterator iterator();
	@Import import1.Iterator descendingIterator();
	@Import import2.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/ConcurrentLinkedDeque";
}
