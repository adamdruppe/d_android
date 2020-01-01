module android.java.java.util.concurrent.LinkedTransferQueue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.Iterator_d_interface;
import import0 = android.java.java.util.Collection_d_interface;
import import1 = android.java.java.util.Spliterator_d_interface;
import import2 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class LinkedTransferQueue : IJavaObject {
	@Import this(import0.Collection);
	@Import @JavaName("toString") string toString_();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import import1.Spliterator spliterator();
	@Import void put(IJavaObject);
	@Import bool offer(IJavaObject, long, import2.TimeUnit);
	@Import bool offer(IJavaObject);
	@Import bool add(IJavaObject);
	@Import bool tryTransfer(IJavaObject);
	@Import void transfer(IJavaObject);
	@Import bool tryTransfer(IJavaObject, long, import2.TimeUnit);
	@Import IJavaObject take();
	@Import IJavaObject poll(long, import2.TimeUnit);
	@Import IJavaObject poll();
	@Import int drainTo(import0.Collection);
	@Import int drainTo(import0.Collection, int);
	@Import import3.Iterator iterator();
	@Import IJavaObject peek();
	@Import bool isEmpty();
	@Import bool hasWaitingConsumer();
	@Import int size();
	@Import int getWaitingConsumerCount();
	@Import bool remove(IJavaObject);
	@Import bool contains(IJavaObject);
	@Import int remainingCapacity();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent", "LinkedTransferQueue");
}
