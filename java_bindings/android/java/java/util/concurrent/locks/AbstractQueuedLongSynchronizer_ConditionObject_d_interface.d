module android.java.java.util.concurrent.locks.AbstractQueuedLongSynchronizer_ConditionObject_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.concurrent.locks.AbstractQueuedLongSynchronizer_d_interface;
import import1 = android.java.java.util.Date_d_interface;
import import2 = android.java.java.util.concurrent.TimeUnit_d_interface;

@JavaName("AbstractQueuedLongSynchronizer$ConditionObject")
final class AbstractQueuedLongSynchronizer_ConditionObject : IJavaObject {
	@Import this(import0.AbstractQueuedLongSynchronizer);
	@Import void signal();
	@Import void signalAll();
	@Import void awaitUninterruptibly();
	@Import void await();
	@Import long awaitNanos(long);
	@Import bool awaitUntil(import1.Date);
	@Import bool await(long, import2.TimeUnit);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/locks/AbstractQueuedLongSynchronizer$ConditionObject";
}
