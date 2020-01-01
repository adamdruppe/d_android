module android.java.java.util.concurrent.CountDownLatch_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class CountDownLatch : IJavaObject {
	@Import this(int);
	@Import void await();
	@Import bool await(long, import0.TimeUnit);
	@Import void countDown();
	@Import long getCount();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent", "CountDownLatch");
}
