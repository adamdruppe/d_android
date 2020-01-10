module android.java.java.nio.file.WatchService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.nio.file.WatchKey_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class WatchService : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
	@Import void close();
	@Import import0.WatchKey poll();
	@Import import0.WatchKey poll(long, import1.TimeUnit);
	@Import import0.WatchKey take();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/nio/file/WatchService;";
}



