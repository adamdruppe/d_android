module android.java.org.w3c.dom.ls.LSParser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.org.w3c.dom.Document_d_interface;
import import3 = android.java.org.w3c.dom.ls.LSInput_d_interface;
import import0 = android.java.org.w3c.dom.DOMConfiguration_d_interface;
import import1 = android.java.org.w3c.dom.ls.LSParserFilter_d_interface;
import import4 = android.java.org.w3c.dom.Node_d_interface;

interface LSParser : IJavaObject {
	@Import import0.DOMConfiguration getDomConfig();
	@Import import1.LSParserFilter getFilter();
	@Import void setFilter(import1.LSParserFilter);
	@Import bool getAsync();
	@Import bool getBusy();
	@Import import2.Document parse(import3.LSInput);
	@Import import2.Document parseURI(string);
	@Import import4.Node parseWithContext(import3.LSInput, import4.Node, short);
	@Import void abort();
	mixin JavaPackageId!("org.w3c.dom.ls", "LSParser");
}
