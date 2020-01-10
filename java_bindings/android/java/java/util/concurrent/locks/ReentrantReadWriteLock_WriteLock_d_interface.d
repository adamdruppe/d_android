module android.java.java.util.concurrent.locks.ReentrantReadWriteLock_WriteLock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.concurrent.locks.Condition_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;

@JavaName("ReentrantReadWriteLock$WriteLock")
final class ReentrantReadWriteLock_WriteLock : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/concurrent/locks/Lock",
		"java/io/Serializable",
	];
	@Import void lock();
	@Import void lockInterruptibly();
	@Import bool tryLock();
	@Import bool tryLock(long, import0.TimeUnit);
	@Import void unlock();
	@Import import1.Condition newCondition();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool isHeldByCurrentThread();
	@Import int getHoldCount();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;";
}



