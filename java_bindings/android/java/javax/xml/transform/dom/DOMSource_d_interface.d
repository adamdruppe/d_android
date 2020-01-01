module android.java.javax.xml.transform.dom.DOMSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.w3c.dom.Node_d_interface;

final class DOMSource : IJavaObject {
	@Import this(import0.Node);
	@Import this(import0.Node, string);
	@Import void setNode(import0.Node);
	@Import import0.Node getNode();
	@Import void setSystemId(string);
	@Import string getSystemId();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.xml.transform.dom", "DOMSource");
}
