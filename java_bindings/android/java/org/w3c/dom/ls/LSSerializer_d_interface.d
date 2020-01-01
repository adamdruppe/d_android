module android.java.org.w3c.dom.ls.LSSerializer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.org.w3c.dom.ls.LSOutput_d_interface;
import import0 = android.java.org.w3c.dom.DOMConfiguration_d_interface;
import import1 = android.java.org.w3c.dom.Node_d_interface;

interface LSSerializer : IJavaObject {
	@Import import0.DOMConfiguration getDomConfig();
	@Import string getNewLine();
	@Import void setNewLine(string);
	@Import bool write(import1.Node, import2.LSOutput);
	@Import bool writeToURI(import1.Node, string);
	@Import string writeToString(import1.Node);
	mixin JavaPackageId!("org.w3c.dom.ls", "LSSerializer");
}
