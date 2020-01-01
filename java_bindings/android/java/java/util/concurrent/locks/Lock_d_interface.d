module android.java.java.util.concurrent.locks.Lock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.concurrent.locks.Condition_d_interface;
import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;

interface Lock : IJavaObject {
	@Import void lock();
	@Import void lockInterruptibly();
	@Import bool tryLock();
	@Import bool tryLock(long, import0.TimeUnit);
	@Import void unlock();
	@Import import1.Condition newCondition();
	mixin JavaPackageId!("java.util.concurrent.locks", "Lock");
}
