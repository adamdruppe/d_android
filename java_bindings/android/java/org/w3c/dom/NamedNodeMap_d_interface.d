module android.java.org.w3c.dom.NamedNodeMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.w3c.dom.Node_d_interface;

interface NamedNodeMap : IJavaObject {
	@Import import0.Node getNamedItem(string);
	@Import import0.Node setNamedItem(import0.Node);
	@Import import0.Node removeNamedItem(string);
	@Import import0.Node item(int);
	@Import int getLength();
	@Import import0.Node getNamedItemNS(string, string);
	@Import import0.Node setNamedItemNS(import0.Node);
	@Import import0.Node removeNamedItemNS(string, string);
	mixin JavaPackageId!("org.w3c.dom", "NamedNodeMap");
}
