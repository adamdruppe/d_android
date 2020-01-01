module android.java.org.w3c.dom.NodeList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.w3c.dom.Node_d_interface;

interface NodeList : IJavaObject {
	@Import import0.Node item(int);
	@Import int getLength();
	mixin JavaPackageId!("org.w3c.dom", "NodeList");
}
