module android.java.java.util.logging.XMLFormatter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.logging.LogRecord_d_interface;
import import1 = android.java.java.util.logging.Handler_d_interface;

final class XMLFormatter : IJavaObject {
	@Import string format(import0.LogRecord);
	@Import string getHead(import1.Handler);
	@Import string getTail(import1.Handler);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.logging", "XMLFormatter");
}
