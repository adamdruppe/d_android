module android.java.java.util.concurrent.locks.ReadWriteLock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.concurrent.locks.Lock_d_interface;

interface ReadWriteLock : IJavaObject {
	@Import import0.Lock readLock();
	@Import import0.Lock writeLock();
	public static immutable string _javaParameterString = "Ljava/util/concurrent/locks/ReadWriteLock";
}
