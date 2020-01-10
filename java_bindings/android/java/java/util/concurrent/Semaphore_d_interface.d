module android.java.java.util.concurrent.Semaphore_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class Semaphore : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(int);
	@Import this(int, bool);
	@Import void acquire();
	@Import void acquireUninterruptibly();
	@Import bool tryAcquire();
	@Import bool tryAcquire(long, import0.TimeUnit);
	@Import void release();
	@Import void acquire(int);
	@Import void acquireUninterruptibly(int);
	@Import bool tryAcquire(int);
	@Import bool tryAcquire(int, long, import0.TimeUnit);
	@Import void release(int);
	@Import int availablePermits();
	@Import int drainPermits();
	@Import bool isFair();
	@Import bool hasQueuedThreads();
	@Import int getQueueLength();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/Semaphore;";
}



