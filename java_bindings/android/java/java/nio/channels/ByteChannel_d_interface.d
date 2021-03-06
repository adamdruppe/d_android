module android.java.java.nio.channels.ByteChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.nio.ByteBuffer_d_interface;

final class ByteChannel : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/channels/ReadableByteChannel",
		"java/nio/channels/WritableByteChannel",
	];
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
	@Import int read(import1.ByteBuffer);
	@Import bool isOpen();
	@Import void close();
	@Import int write(import1.ByteBuffer);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/ByteChannel;";
}



