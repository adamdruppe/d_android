module android.java.java.util.concurrent.Phaser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.concurrent.Phaser_d_interface;
import import1 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class Phaser : IJavaObject {
	@Import this(int);
	@Import this(import0.Phaser);
	@Import this(import0.Phaser, int);
	@Import int register();
	@Import int bulkRegister(int);
	@Import int arrive();
	@Import int arriveAndDeregister();
	@Import int arriveAndAwaitAdvance();
	@Import int awaitAdvance(int);
	@Import int awaitAdvanceInterruptibly(int);
	@Import int awaitAdvanceInterruptibly(int, long, import1.TimeUnit);
	@Import void forceTermination();
	@Import int getPhase();
	@Import int getRegisteredParties();
	@Import int getArrivedParties();
	@Import int getUnarrivedParties();
	@Import import0.Phaser getParent();
	@Import import0.Phaser getRoot();
	@Import bool isTerminated();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/Phaser";
}
