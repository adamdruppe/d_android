module android.java.java.util.concurrent.atomic.AtomicStampedReference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class AtomicStampedReference : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(IJavaObject, int);
	@Import IJavaObject getReference();
	@Import int getStamp();
	@Import IJavaObject get(int[]);
	@Import bool weakCompareAndSet(IJavaObject, IJavaObject, int, int);
	@Import bool compareAndSet(IJavaObject, IJavaObject, int, int);
	@Import void set(IJavaObject, int);
	@Import bool attemptStamp(IJavaObject, int);
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/atomic/AtomicStampedReference;";
}



