module android.java.org.xml.sax.ErrorHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xml.sax.SAXParseException_d_interface;

interface ErrorHandler : IJavaObject {
	@Import void warning(import0.SAXParseException);
	@Import void error(import0.SAXParseException);
	@Import void fatalError(import0.SAXParseException);
	mixin JavaPackageId!("org.xml.sax", "ErrorHandler");
}
