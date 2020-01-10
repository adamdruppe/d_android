module android.java.android.net.LocalServerSocket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.net.LocalSocket_d_interface;
import import1 = android.java.android.net.LocalSocketAddress_d_interface;
import import0 = android.java.java.io.FileDescriptor_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class LocalServerSocket : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
	@Import this(string);
	@Import this(import0.FileDescriptor);
	@Import import1.LocalSocketAddress getLocalSocketAddress();
	@Import import2.LocalSocket accept();
	@Import import0.FileDescriptor getFileDescriptor();
	@Import void close();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/LocalServerSocket;";
}



