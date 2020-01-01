module android.java.org.w3c.dom.DOMLocator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.w3c.dom.Node_d_interface;

interface DOMLocator : IJavaObject {
	@Import int getLineNumber();
	@Import int getColumnNumber();
	@Import int getByteOffset();
	@Import int getUtf16Offset();
	@Import import0.Node getRelatedNode();
	@Import string getUri();
	mixin JavaPackageId!("org.w3c.dom", "DOMLocator");
}
