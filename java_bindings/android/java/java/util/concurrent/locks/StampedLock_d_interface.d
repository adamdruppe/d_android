module android.java.java.util.concurrent.locks.StampedLock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.concurrent.locks.ReadWriteLock_d_interface;
import import1 = android.java.java.util.concurrent.locks.Lock_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class StampedLock : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(arsd.jni.Default);
	@Import long writeLock();
	@Import long tryWriteLock();
	@Import long tryWriteLock(long, import0.TimeUnit);
	@Import long writeLockInterruptibly();
	@Import long readLock();
	@Import long tryReadLock();
	@Import long tryReadLock(long, import0.TimeUnit);
	@Import long readLockInterruptibly();
	@Import long tryOptimisticRead();
	@Import bool validate(long);
	@Import void unlockWrite(long);
	@Import void unlockRead(long);
	@Import void unlock(long);
	@Import long tryConvertToWriteLock(long);
	@Import long tryConvertToReadLock(long);
	@Import long tryConvertToOptimisticRead(long);
	@Import bool tryUnlockWrite();
	@Import bool tryUnlockRead();
	@Import bool isWriteLocked();
	@Import bool isReadLocked();
	@Import int getReadLockCount();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import1.Lock asReadLock();
	@Import import1.Lock asWriteLock();
	@Import import2.ReadWriteLock asReadWriteLock();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/locks/StampedLock;";
}



