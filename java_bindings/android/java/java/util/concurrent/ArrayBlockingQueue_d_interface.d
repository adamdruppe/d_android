module android.java.java.util.concurrent.ArrayBlockingQueue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.Spliterator_d_interface;
import import0 = android.java.java.util.Collection_d_interface;
import import1 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import2 = android.java.java.util.Iterator_d_interface;

final class ArrayBlockingQueue : IJavaObject {
	@Import this(int);
	@Import this(int, bool);
	@Import this(int, bool, import0.Collection);
	@Import bool add(IJavaObject);
	@Import bool offer(IJavaObject);
	@Import void put(IJavaObject);
	@Import bool offer(IJavaObject, long, import1.TimeUnit);
	@Import IJavaObject poll();
	@Import IJavaObject take();
	@Import IJavaObject poll(long, import1.TimeUnit);
	@Import IJavaObject peek();
	@Import int size();
	@Import int remainingCapacity();
	@Import bool remove(IJavaObject);
	@Import bool contains(IJavaObject);
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import @JavaName("toString") string toString_();
	@Import void clear();
	@Import int drainTo(import0.Collection);
	@Import int drainTo(import0.Collection, int);
	@Import import2.Iterator iterator();
	@Import import3.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent", "ArrayBlockingQueue");
}
