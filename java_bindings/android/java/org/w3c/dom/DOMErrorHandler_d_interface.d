module android.java.org.w3c.dom.DOMErrorHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.w3c.dom.DOMError_d_interface;

interface DOMErrorHandler : IJavaObject {
	@Import bool handleError(import0.DOMError);
	public static immutable string _javaParameterString = "Lorg/w3c/dom/DOMErrorHandler";
}
