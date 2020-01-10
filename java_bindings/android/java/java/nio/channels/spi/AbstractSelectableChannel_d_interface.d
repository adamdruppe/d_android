module android.java.java.nio.channels.spi.AbstractSelectableChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.nio.channels.Selector_d_interface;
import import3 = android.java.java.nio.channels.SelectableChannel_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.channels.spi.SelectorProvider_d_interface;
import import1 = android.java.java.nio.channels.SelectionKey_d_interface;

final class AbstractSelectableChannel : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.SelectorProvider provider();
	@Import bool isRegistered();
	@Import import1.SelectionKey keyFor(import2.Selector);
	@Import import1.SelectionKey register(import2.Selector, int, IJavaObject);
	@Import bool isBlocking();
	@Import IJavaObject blockingLock();
	@Import import3.SelectableChannel configureBlocking(bool);
	@Import int validOps();
	@Import import1.SelectionKey register(import2.Selector, int);
	@Import void close();
	@Import bool isOpen();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/nio/channels/spi/AbstractSelectableChannel;";
}



