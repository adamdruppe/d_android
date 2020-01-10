module android.java.java.util.concurrent.locks.ReadWriteLock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.concurrent.locks.Lock_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class ReadWriteLock : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Lock readLock();
	@Import import0.Lock writeLock();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/concurrent/locks/ReadWriteLock;";
}



