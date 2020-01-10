module android.java.java.util.concurrent.Phaser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.concurrent.Phaser_d_interface;
import import1 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class Phaser : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
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
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/Phaser;";
}



