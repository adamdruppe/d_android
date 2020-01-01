module android.java.java.nio.channels.Selector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.channels.Selector_d_interface;
import import1 = android.java.java.nio.channels.spi.SelectorProvider_d_interface;
import import2 = android.java.java.util.Set_d_interface;

final class Selector : IJavaObject {
	@Import static import0.Selector open();
	@Import bool isOpen();
	@Import import1.SelectorProvider provider();
	@Import import2.Set keys();
	@Import import2.Set selectedKeys();
	@Import int selectNow();
	@Import int select(long);
	@Import int select();
	@Import import0.Selector wakeup();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.nio.channels", "Selector");
}
