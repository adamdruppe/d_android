module android.java.java.util.PriorityQueue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.PriorityQueue_d_interface;
import import5 = android.java.java.util.Spliterator_d_interface;
import import1 = android.java.java.util.Collection_d_interface;
import import4 = android.java.java.util.Iterator_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;
import import3 = android.java.java.util.SortedSet_d_interface;

final class PriorityQueue : IJavaObject {
	@Import this(int);
	@Import this(import0.Comparator);
	@Import this(int, import0.Comparator);
	@Import this(import1.Collection);
	@Import this(import2.PriorityQueue);
	@Import this(import3.SortedSet);
	@Import bool add(IJavaObject);
	@Import bool offer(IJavaObject);
	@Import IJavaObject peek();
	@Import bool remove(IJavaObject);
	@Import bool contains(IJavaObject);
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import import4.Iterator iterator();
	@Import int size();
	@Import void clear();
	@Import IJavaObject poll();
	@Import import0.Comparator comparator();
	@Import import5.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/PriorityQueue";
}
