module android.java.java.nio.channels.Selector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.nio.channels.Selector_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.nio.channels.spi.SelectorProvider_d_interface;
import import2 = android.java.java.util.Set_d_interface;

final class Selector : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/Selector;";
}



