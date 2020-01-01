module android.java.java.nio.channels.SelectableChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.nio.channels.Selector_d_interface;
import import3 = android.java.java.nio.channels.SelectableChannel_d_interface;
import import0 = android.java.java.nio.channels.spi.SelectorProvider_d_interface;
import import1 = android.java.java.nio.channels.SelectionKey_d_interface;

final class SelectableChannel : IJavaObject {
	@Import import0.SelectorProvider provider();
	@Import int validOps();
	@Import bool isRegistered();
	@Import import1.SelectionKey keyFor(import2.Selector);
	@Import import1.SelectionKey register(import2.Selector, int, IJavaObject);
	@Import import1.SelectionKey register(import2.Selector, int);
	@Import import3.SelectableChannel configureBlocking(bool);
	@Import bool isBlocking();
	@Import IJavaObject blockingLock();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.channels", "SelectableChannel");
}
