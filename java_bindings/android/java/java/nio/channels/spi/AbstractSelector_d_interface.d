module android.java.java.nio.channels.spi.AbstractSelector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.nio.channels.Selector_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.channels.spi.SelectorProvider_d_interface;
import import2 = android.java.java.util.Set_d_interface;

final class AbstractSelector : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void close();
	@Import bool isOpen();
	@Import import0.SelectorProvider provider();
	@Import static import1.Selector open();
	@Import import2.Set keys();
	@Import import2.Set selectedKeys();
	@Import int selectNow();
	@Import int select(long);
	@Import int select();
	@Import import1.Selector wakeup();
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
	public static immutable string _javaParameterString = "Ljava/nio/channels/spi/AbstractSelector;";
}



