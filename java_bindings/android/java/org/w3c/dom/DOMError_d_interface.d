module android.java.org.w3c.dom.DOMError_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.w3c.dom.DOMLocator_d_interface;

interface DOMError : IJavaObject {
	@Import short getSeverity();
	@Import string getMessage();
	@Import string getType();
	@Import IJavaObject getRelatedException();
	@Import IJavaObject getRelatedData();
	@Import import0.DOMLocator getLocation();
	public static immutable string _javaParameterString = "Lorg/w3c/dom/DOMError";
}
