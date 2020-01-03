module android.java.java.util.logging.StreamHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.logging.LogRecord_d_interface;
import import1 = android.java.java.util.logging.Formatter_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;

final class StreamHandler : IJavaObject {
	@Import this(import0.OutputStream, import1.Formatter);
	@Import void setEncoding(string);
	@Import void publish(import2.LogRecord);
	@Import bool isLoggable(import2.LogRecord);
	@Import void flush();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/logging/StreamHandler";
}
