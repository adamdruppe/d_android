module android.java.java.net.ContentHandlerFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.ContentHandler_d_interface;

interface ContentHandlerFactory : IJavaObject {
	@Import import0.ContentHandler createContentHandler(string);
	mixin JavaPackageId!("java.net", "ContentHandlerFactory");
}
