module android.java.java.nio.channels.AsynchronousByteChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.concurrent.Future_d_interface;
import import1 = android.java.java.nio.channels.CompletionHandler_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.ByteBuffer_d_interface;

final class AsynchronousByteChannel : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/channels/AsynchronousChannel",
	];
	@Import void read(import0.ByteBuffer, IJavaObject, import1.CompletionHandler);
	@Import import2.Future read(import0.ByteBuffer);
	@Import void write(import0.ByteBuffer, IJavaObject, import1.CompletionHandler);
	@Import import2.Future write(import0.ByteBuffer);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void close();
	@Import bool isOpen();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/AsynchronousByteChannel;";
}



