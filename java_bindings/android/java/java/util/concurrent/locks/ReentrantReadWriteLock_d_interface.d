module android.java.java.util.concurrent.locks.ReentrantReadWriteLock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.concurrent.locks.Condition_d_interface;
import import1 = android.java.java.util.concurrent.locks.ReentrantReadWriteLock_ReadLock_d_interface;
import import0 = android.java.java.util.concurrent.locks.ReentrantReadWriteLock_WriteLock_d_interface;
import import4 = android.java.java.util.concurrent.locks.Lock_d_interface;
import import2 = android.java.java.lang.Thread_d_interface;

final class ReentrantReadWriteLock : IJavaObject {
	@Import this(bool);
	@Import import0.ReentrantReadWriteLock_WriteLock writeLock();
	@Import import1.ReentrantReadWriteLock_ReadLock readLock();
	@Import bool isFair();
	@Import int getReadLockCount();
	@Import bool isWriteLocked();
	@Import bool isWriteLockedByCurrentThread();
	@Import int getWriteHoldCount();
	@Import int getReadHoldCount();
	@Import bool hasQueuedThreads();
	@Import bool hasQueuedThread(import2.Thread);
	@Import int getQueueLength();
	@Import bool hasWaiters(import3.Condition);
	@Import int getWaitQueueLength(import3.Condition);
	@Import @JavaName("toString") string toString_();
	@Import import4.Lock writeLock();
	@Import import4.Lock readLock();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent.locks", "ReentrantReadWriteLock");
}
