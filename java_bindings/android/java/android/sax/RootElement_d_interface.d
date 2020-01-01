module android.java.android.sax.RootElement_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xml.sax.ContentHandler_d_interface;

final class RootElement : IJavaObject {
	@Import this(string, string);
	@Import this(string);
	@Import import0.ContentHandler getContentHandler();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.sax", "RootElement");
}
