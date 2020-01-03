module android.java.org.w3c.dom.DocumentType_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.w3c.dom.NamedNodeMap_d_interface;

interface DocumentType : IJavaObject {
	@Import string getName();
	@Import import0.NamedNodeMap getEntities();
	@Import import0.NamedNodeMap getNotations();
	@Import string getPublicId();
	@Import string getSystemId();
	@Import string getInternalSubset();
	public static immutable string _javaParameterString = "Lorg/w3c/dom/DocumentType";
}
