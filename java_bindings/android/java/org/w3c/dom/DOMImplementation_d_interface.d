module android.java.org.w3c.dom.DOMImplementation_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.org.w3c.dom.Document_d_interface;
import import0 = android.java.org.w3c.dom.DocumentType_d_interface;

interface DOMImplementation : IJavaObject {
	@Import bool hasFeature(string, string);
	@Import import0.DocumentType createDocumentType(string, string, string);
	@Import import1.Document createDocument(string, string, import0.DocumentType);
	@Import IJavaObject getFeature(string, string);
	public static immutable string _javaParameterString = "Lorg/w3c/dom/DOMImplementation";
}
