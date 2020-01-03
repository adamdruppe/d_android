module android.java.java.nio.channels.FileLock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.channels.FileChannel_d_interface;
import import1 = android.java.java.nio.channels.Channel_d_interface;

final class FileLock : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/FileLock";
}
