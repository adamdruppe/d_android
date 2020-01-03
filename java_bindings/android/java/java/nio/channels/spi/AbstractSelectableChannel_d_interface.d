module android.java.java.nio.channels.spi.AbstractSelectableChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.nio.channels.Selector_d_interface;
import import3 = android.java.java.nio.channels.SelectableChannel_d_interface;
import import0 = android.java.java.nio.channels.spi.SelectorProvider_d_interface;
import import1 = android.java.java.nio.channels.SelectionKey_d_interface;

final class AbstractSelectableChannel : IJavaObject {
	@Import import0.SelectorProvider provider();
	@Import bool isRegistered();
	@Import import1.SelectionKey keyFor(import2.Selector);
	@Import import1.SelectionKey register(import2.Selector, int, IJavaObject);
	@Import bool isBlocking();
	@Import IJavaObject blockingLock();
	@Import import3.SelectableChannel configureBlocking(bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/spi/AbstractSelectableChannel";
}
