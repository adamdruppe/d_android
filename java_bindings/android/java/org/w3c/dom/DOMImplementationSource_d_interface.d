module android.java.org.w3c.dom.DOMImplementationSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.org.w3c.dom.DOMImplementationList_d_interface;
import import0 = android.java.org.w3c.dom.DOMImplementation_d_interface;

interface DOMImplementationSource : IJavaObject {
	@Import import0.DOMImplementation getDOMImplementation(string);
	@Import import1.DOMImplementationList getDOMImplementationList(string);
	public static immutable string _javaParameterString = "Lorg/w3c/dom/DOMImplementationSource";
}
