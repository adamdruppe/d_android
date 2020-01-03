module android.java.java.util.concurrent.PriorityBlockingQueue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.Iterator_d_interface;
import import4 = android.java.java.util.Spliterator_d_interface;
import import1 = android.java.java.util.Collection_d_interface;
import import0 = android.java.java.util.Comparator_d_interface;
import import2 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class PriorityBlockingQueue : IJavaObject {
	@Import this(int);
	@Import this(int, import0.Comparator);
	@Import this(import1.Collection);
	@Import bool add(IJavaObject);
	@Import bool offer(IJavaObject);
	@Import void put(IJavaObject);
	@Import bool offer(IJavaObject, long, import2.TimeUnit);
	@Import IJavaObject poll();
	@Import IJavaObject take();
	@Import IJavaObject poll(long, import2.TimeUnit);
	@Import IJavaObject peek();
	@Import import0.Comparator comparator();
	@Import int size();
	@Import int remainingCapacity();
	@Import bool remove(IJavaObject);
	@Import bool contains(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import int drainTo(import1.Collection);
	@Import int drainTo(import1.Collection, int);
	@Import void clear();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import import3.Iterator iterator();
	@Import import4.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/PriorityBlockingQueue";
}
