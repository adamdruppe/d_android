module android.java.java.util.concurrent.locks.Condition_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Date_d_interface;
import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;

interface Condition : IJavaObject {
	@Import void await();
	@Import void awaitUninterruptibly();
	@Import long awaitNanos(long);
	@Import bool await(long, import0.TimeUnit);
	@Import bool awaitUntil(import1.Date);
	@Import void signal();
	@Import void signalAll();
	mixin JavaPackageId!("java.util.concurrent.locks", "Condition");
}
