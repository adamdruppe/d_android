module android.java.java.util.logging.SocketHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.logging.LogRecord_d_interface;

final class SocketHandler : IJavaObject {
	@Import this(string, int);
	@Import void close();
	@Import void publish(import0.LogRecord);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/logging/SocketHandler";
}
