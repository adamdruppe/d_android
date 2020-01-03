module android.java.java.nio.channels.spi.AbstractSelector_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.channels.spi.SelectorProvider_d_interface;

final class AbstractSelector : IJavaObject {
	@Import void close();
	@Import bool isOpen();
	@Import import0.SelectorProvider provider();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/spi/AbstractSelector";
}
