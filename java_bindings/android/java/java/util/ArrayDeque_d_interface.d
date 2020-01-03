module android.java.java.util.ArrayDeque_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.ArrayDeque_d_interface;
import import3 = android.java.java.util.Spliterator_d_interface;
import import1 = android.java.java.util.Iterator_d_interface;

final class ArrayDeque : IJavaObject {
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
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/ArrayDeque";
}
