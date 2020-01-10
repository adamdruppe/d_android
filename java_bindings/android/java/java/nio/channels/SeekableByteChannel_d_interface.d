module android.java.java.nio.channels.SeekableByteChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.nio.channels.SeekableByteChannel_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.ByteBuffer_d_interface;

final class SeekableByteChannel : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/channels/ByteChannel",
	];
	@Import int read(import0.ByteBuffer);
	@Import int write(import0.ByteBuffer);
	@Import long position();
	@Import import1.SeekableByteChannel position(long);
	@Import long size();
	@Import import1.SeekableByteChannel truncate(long);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool isOpen();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/SeekableByteChannel;";
}



