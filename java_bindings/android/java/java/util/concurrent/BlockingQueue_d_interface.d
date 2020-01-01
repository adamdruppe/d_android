module android.java.java.util.concurrent.BlockingQueue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Collection_d_interface;
import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;

interface BlockingQueue : IJavaObject {
	@Import bool add(IJavaObject);
	@Import bool offer(IJavaObject);
	@Import void put(IJavaObject);
	@Import bool offer(IJavaObject, long, import0.TimeUnit);
	@Import IJavaObject take();
	@Import IJavaObject poll(long, import0.TimeUnit);
	@Import int remainingCapacity();
	@Import bool remove(IJavaObject);
	@Import bool contains(IJavaObject);
	@Import int drainTo(import1.Collection);
	@Import int drainTo(import1.Collection, int);
	mixin JavaPackageId!("java.util.concurrent", "BlockingQueue");
}
