module android.java.java.net.ContentHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.net.URLConnection_d_interface;

final class ContentHandler : IJavaObject {
	@Import IJavaObject getContent(import0.URLConnection);
	@Import IJavaObject getContent(import0.URLConnection, import1.Class[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.net", "ContentHandler");
}
