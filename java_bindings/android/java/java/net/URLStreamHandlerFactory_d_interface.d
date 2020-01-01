module android.java.java.net.URLStreamHandlerFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.net.URLStreamHandler_d_interface;

interface URLStreamHandlerFactory : IJavaObject {
	@Import import0.URLStreamHandler createURLStreamHandler(string);
	mixin JavaPackageId!("java.net", "URLStreamHandlerFactory");
}
