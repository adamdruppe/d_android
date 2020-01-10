module android.java.java.util.LinkedList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import10 = android.java.java.util.Comparator_d_interface;
import import0 = android.java.java.util.Collection_d_interface;
import import1 = android.java.java.util.ListIterator_d_interface;
import import6 = android.java.java.util.function_.Predicate_d_interface;
import import9 = android.java.java.util.function_.UnaryOperator_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.Spliterator_d_interface;
import import7 = android.java.java.util.stream.Stream_d_interface;
import import4 = android.java.java.util.List_d_interface;
import import8 = android.java.java.util.function_.Consumer_d_interface;
import import2 = android.java.java.util.Iterator_d_interface;

final class LinkedList : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/List",
		"java/util/Deque",
		"java/lang/Cloneable",
		"java/io/Serializable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Collection);
	@Import IJavaObject getFirst();
	@Import IJavaObject getLast();
	@Import IJavaObject removeFirst();
	@Import IJavaObject removeLast();
	@Import void addFirst(IJavaObject);
	@Import void addLast(IJavaObject);
	@Import bool contains(IJavaObject);
	@Import int size();
	@Import bool add(IJavaObject);
	@Import bool remove(IJavaObject);
	@Import bool addAll(import0.Collection);
	@Import bool addAll(int, import0.Collection);
	@Import void clear();
	@Import IJavaObject get(int);
	@Import IJavaObject set(int, IJavaObject);
	@Import void add(int, IJavaObject);
	@Import IJavaObject remove(int);
	@Import int indexOf(IJavaObject);
	@Import int lastIndexOf(IJavaObject);
	@Import IJavaObject peek();
	@Import IJavaObject element();
	@Import IJavaObject poll();
	@Import IJavaObject remove();
	@Import bool offer(IJavaObject);
	@Import bool offerFirst(IJavaObject);
	@Import bool offerLast(IJavaObject);
	@Import IJavaObject peekFirst();
	@Import IJavaObject peekLast();
	@Import IJavaObject pollFirst();
	@Import IJavaObject pollLast();
	@Import void push(IJavaObject);
	@Import IJavaObject pop();
	@Import bool removeFirstOccurrence(IJavaObject);
	@Import bool removeLastOccurrence(IJavaObject);
	@Import import1.ListIterator listIterator(int);
	@Import import2.Iterator descendingIterator();
	@Import IJavaObject clone();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import import3.Spliterator spliterator();
	@Import import2.Iterator iterator();
	@Import import1.ListIterator listIterator();
	@Import import4.List subList(int, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import bool isEmpty();
	@Import bool containsAll(import0.Collection);
	@Import bool removeAll(import0.Collection);
	@Import bool retainAll(import0.Collection);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import5.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool removeIf(import6.Predicate);
	@Import import7.Stream stream();
	@Import import7.Stream parallelStream();
	@Import void forEach(import8.Consumer);
	@Import void replaceAll(import9.UnaryOperator);
	@Import void sort(import10.Comparator);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/LinkedList;";
}



