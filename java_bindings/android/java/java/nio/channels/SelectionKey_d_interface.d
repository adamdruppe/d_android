module android.java.java.nio.channels.SelectionKey_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.nio.channels.SelectableChannel_d_interface;
import import1 = android.java.java.nio.channels.Selector_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.nio.channels.SelectionKey_d_interface;

final class SelectionKey : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.SelectableChannel channel();
	@Import import1.Selector selector();
	@Import bool isValid();
	@Import void cancel();
	@Import int interestOps();
	@Import import2.SelectionKey interestOps(int);
	@Import int readyOps();
	@Import bool isReadable();
	@Import bool isWritable();
	@Import bool isConnectable();
	@Import bool isAcceptable();
	@Import IJavaObject attach(IJavaObject);
	@Import IJavaObject attachment();
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
	public static immutable string _javaParameterString = "Ljava/nio/channels/SelectionKey;";
}



