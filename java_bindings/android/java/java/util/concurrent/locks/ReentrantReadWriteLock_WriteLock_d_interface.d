module android.java.java.util.concurrent.locks.ReentrantReadWriteLock_WriteLock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.concurrent.locks.Condition_d_interface;
import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;

@JavaName("ReentrantReadWriteLock$WriteLock")
final class ReentrantReadWriteLock_WriteLock : IJavaObject {
	@Import void lock();
	@Import void lockInterruptibly();
	@Import bool tryLock();
	@Import bool tryLock(long, import0.TimeUnit);
	@Import void unlock();
	@Import import1.Condition newCondition();
	@Import @JavaName("toString") string toString_();
	@Import bool isHeldByCurrentThread();
	@Import int getHoldCount();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent.locks", "ReentrantReadWriteLock$WriteLock");
}
