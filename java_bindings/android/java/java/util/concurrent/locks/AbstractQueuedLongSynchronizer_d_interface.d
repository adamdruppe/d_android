module android.java.java.util.concurrent.locks.AbstractQueuedLongSynchronizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Thread_d_interface;
import import1 = android.java.java.util.Collection_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.concurrent.locks.AbstractQueuedLongSynchronizer_ConditionObject_d_interface;

final class AbstractQueuedLongSynchronizer : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import void acquire(long);
	@Import void acquireInterruptibly(long);
	@Import bool tryAcquireNanos(long, long);
	@Import bool release(long);
	@Import void acquireShared(long);
	@Import void acquireSharedInterruptibly(long);
	@Import bool tryAcquireSharedNanos(long, long);
	@Import bool releaseShared(long);
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
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool owns(import2.AbstractQueuedLongSynchronizer_ConditionObject);
	@Import bool hasWaiters(import2.AbstractQueuedLongSynchronizer_ConditionObject);
	@Import int getWaitQueueLength(import2.AbstractQueuedLongSynchronizer_ConditionObject);
	@Import import1.Collection getWaitingThreads(import2.AbstractQueuedLongSynchronizer_ConditionObject);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/locks/AbstractQueuedLongSynchronizer;";
}



