module android.java.java.util.concurrent.SynchronousQueue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.Spliterator_d_interface;
import import1 = android.java.java.util.Collection_d_interface;
import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import2 = android.java.java.util.Iterator_d_interface;

final class SynchronousQueue : IJavaObject {
	@Import this(bool);
	@Import void put(IJavaObject);
	@Import bool offer(IJavaObject, long, import0.TimeUnit);
	@Import bool offer(IJavaObject);
	@Import IJavaObject take();
	@Import IJavaObject poll(long, import0.TimeUnit);
	@Import IJavaObject poll();
	@Import bool isEmpty();
	@Import int size();
	@Import int remainingCapacity();
	@Import void clear();
	@Import bool contains(IJavaObject);
	@Import bool remove(IJavaObject);
	@Import bool containsAll(import1.Collection);
	@Import bool removeAll(import1.Collection);
	@Import bool retainAll(import1.Collection);
	@Import IJavaObject peek();
	@Import import2.Iterator iterator();
	@Import import3.Spliterator spliterator();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import @JavaName("toString") string toString_();
	@Import int drainTo(import1.Collection);
	@Import int drainTo(import1.Collection, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/SynchronousQueue";
}
