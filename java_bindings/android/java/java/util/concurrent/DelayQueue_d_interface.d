module android.java.java.util.concurrent.DelayQueue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Collection_d_interface;
import import1 = android.java.java.util.concurrent.Delayed_d_interface;
import import2 = android.java.java.util.concurrent.TimeUnit_d_interface;
import import3 = android.java.java.util.Iterator_d_interface;

final class DelayQueue : IJavaObject {
	@Import this(import0.Collection);
	@Import bool add(import1.Delayed);
	@Import bool offer(import1.Delayed);
	@Import void put(import1.Delayed);
	@Import bool offer(import1.Delayed, long, import2.TimeUnit);
	@Import import1.Delayed poll();
	@Import import1.Delayed take();
	@Import import1.Delayed poll(long, import2.TimeUnit);
	@Import import1.Delayed peek();
	@Import int size();
	@Import int drainTo(import0.Collection);
	@Import int drainTo(import0.Collection, int);
	@Import void clear();
	@Import int remainingCapacity();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import bool remove(IJavaObject);
	@Import import3.Iterator iterator();
	@Import bool add(IJavaObject);
	@Import IJavaObject peek();
	@Import IJavaObject poll();
	@Import bool offer(IJavaObject);
	@Import IJavaObject poll(long, import2.TimeUnit);
	@Import IJavaObject take();
	@Import bool offer(IJavaObject, long, import2.TimeUnit);
	@Import void put(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent", "DelayQueue");
}
