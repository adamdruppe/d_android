module android.java.java.nio.channels.AsynchronousFileChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.java.nio.file.OpenOption_d_interface;
import import8 = android.java.java.nio.channels.FileLock_d_interface;
import import7 = android.java.java.util.concurrent.Future_d_interface;
import import2 = android.java.java.util.Set_d_interface;
import import1 = android.java.java.nio.file.Path_d_interface;
import import0 = android.java.java.nio.channels.AsynchronousFileChannel_d_interface;
import import6 = android.java.java.nio.channels.CompletionHandler_d_interface;
import import3 = android.java.java.util.concurrent.ExecutorService_d_interface;
import import9 = android.java.java.nio.ByteBuffer_d_interface;
import import4 = android.java.java.nio.file.attribute.FileAttribute_d_interface;

final class AsynchronousFileChannel : IJavaObject {
	@Import static import0.AsynchronousFileChannel open(import1.Path, import2.Set, import3.ExecutorService, import4.FileAttribute[]);
	@Import static import0.AsynchronousFileChannel open(import1.Path, import5.OpenOption[]);
	@Import long size();
	@Import import0.AsynchronousFileChannel truncate(long);
	@Import void force(bool);
	@Import void lock(long, long, bool, IJavaObject, import6.CompletionHandler);
	@Import void lock(IJavaObject, import6.CompletionHandler);
	@Import import7.Future lock(long, long, bool);
	@Import import7.Future lock();
	@Import import8.FileLock tryLock(long, long, bool);
	@Import import8.FileLock tryLock();
	@Import void read(import9.ByteBuffer, long, IJavaObject, import6.CompletionHandler);
	@Import import7.Future read(import9.ByteBuffer, long);
	@Import void write(import9.ByteBuffer, long, IJavaObject, import6.CompletionHandler);
	@Import import7.Future write(import9.ByteBuffer, long);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/AsynchronousFileChannel";
}
