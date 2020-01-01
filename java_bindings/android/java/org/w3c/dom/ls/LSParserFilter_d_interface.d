module android.java.org.w3c.dom.ls.LSParserFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.w3c.dom.Element_d_interface;
import import1 = android.java.org.w3c.dom.Node_d_interface;

interface LSParserFilter : IJavaObject {
	@Import short startElement(import0.Element);
	@Import short acceptNode(import1.Node);
	@Import int getWhatToShow();
	mixin JavaPackageId!("org.w3c.dom.ls", "LSParserFilter");
}
