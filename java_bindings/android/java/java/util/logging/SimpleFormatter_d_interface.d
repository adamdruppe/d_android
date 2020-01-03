module android.java.java.util.logging.SimpleFormatter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.logging.LogRecord_d_interface;

final class SimpleFormatter : IJavaObject {
	@Import string format(import0.LogRecord);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/logging/SimpleFormatter";
}
