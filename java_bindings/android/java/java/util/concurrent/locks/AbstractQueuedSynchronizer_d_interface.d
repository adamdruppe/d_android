module android.java.java.util.concurrent.locks.AbstractQueuedSynchronizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Thread_d_interface;
import import1 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.concurrent.locks.AbstractQueuedSynchronizer_ConditionObject_d_interface;

final class AbstractQueuedSynchronizer : IJavaObject {
	@Import void acquire(int);
	@Import void acquireInterruptibly(int);
	@Import bool tryAcquireNanos(int, long);
	@Import bool release(int);
	@Import void acquireShared(int);
	@Import void acquireSharedInterruptibly(int);
	@Import bool tryAcquireSharedNanos(int, long);
	@Import bool releaseShared(int);
	@Import bool hasQueuedThreads();
	@Import bool hasContended();
	@Import import0.Thread getFirstQueuedThread();
	@Import bool isQueued(import0.Thread);
	@Import bool hasQueuedPredecessors();
	@Import int getQueueLength();
	@Import import1.Collection getQueuedThreads();
	@Import import1.Collection getExclusiveQueuedThreads();
	@Import import1.Collection getSharedQueuedThreads();
	@Import @JavaName("toString") string toString_();
	@Import bool owns(import2.AbstractQueuedSynchronizer_ConditionObject);
	@Import bool hasWaiters(import2.AbstractQueuedSynchronizer_ConditionObject);
	@Import int getWaitQueueLength(import2.AbstractQueuedSynchronizer_ConditionObject);
	@Import import1.Collection getWaitingThreads(import2.AbstractQueuedSynchronizer_ConditionObject);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent.locks", "AbstractQueuedSynchronizer");
}
