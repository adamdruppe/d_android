module android.java.org.w3c.dom.DOMImplementationList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.w3c.dom.DOMImplementation_d_interface;

interface DOMImplementationList : IJavaObject {
	@Import import0.DOMImplementation item(int);
	@Import int getLength();
	public static immutable string _javaParameterString = "Lorg/w3c/dom/DOMImplementationList";
}
