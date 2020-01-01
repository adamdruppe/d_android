module android.java.java.util.concurrent.CyclicBarrier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Runnable_d_interface;
import import1 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class CyclicBarrier : IJavaObject {
	@Import this(int, import0.Runnable);
	@Import this(int);
	@Import int getParties();
	@Import int await();
	@Import int await(long, import1.TimeUnit);
	@Import bool isBroken();
	@Import void reset();
	@Import int getNumberWaiting();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent", "CyclicBarrier");
}
