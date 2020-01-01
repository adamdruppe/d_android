module android.java.javax.xml.transform.dom.DOMLocator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.w3c.dom.Node_d_interface;

interface DOMLocator : IJavaObject {
	@Import import0.Node getOriginatingNode();
	mixin JavaPackageId!("javax.xml.transform.dom", "DOMLocator");
}
