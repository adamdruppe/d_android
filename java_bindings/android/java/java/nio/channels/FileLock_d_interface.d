module android.java.java.nio.channels.FileLock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.nio.channels.FileChannel_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.nio.channels.Channel_d_interface;

final class FileLock : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import import0.FileChannel channel();
	@Import import1.Channel acquiredBy();
	@Import long position();
	@Import long size();
	@Import bool isShared();
	@Import bool overlaps(long, long);
	@Import bool isValid();
	@Import void release();
	@Import void close();
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
	public static immutable string _javaParameterString = "Ljava/nio/channels/FileLock;";
}



