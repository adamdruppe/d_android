module android.java.java.util.concurrent.atomic.AtomicMarkableReference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class AtomicMarkableReference : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(IJavaObject, bool);
	@Import IJavaObject getReference();
	@Import bool isMarked();
	@Import IJavaObject get(bool[]);
	@Import bool weakCompareAndSet(IJavaObject, IJavaObject, bool, bool);
	@Import bool compareAndSet(IJavaObject, IJavaObject, bool, bool);
	@Import void set(IJavaObject, bool);
	@Import bool attemptMark(IJavaObject, bool);
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
	public static immutable string _javaParameterString = "Ljava/util/concurrent/atomic/AtomicMarkableReference;";
}



