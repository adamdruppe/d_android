module android.java.java.util.concurrent.atomic.AtomicBoolean_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class AtomicBoolean : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(bool);
	@Import this(arsd.jni.Default);
	@Import bool get();
	@Import bool compareAndSet(bool, bool);
	@Import bool weakCompareAndSet(bool, bool);
	@Import void set(bool);
	@Import void lazySet(bool);
	@Import bool getAndSet(bool);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/atomic/AtomicBoolean;";
}



