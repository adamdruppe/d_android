module android.java.javax.xml.transform.ErrorListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.xml.transform.TransformerException_d_interface;

interface ErrorListener : IJavaObject {
	@Import void warning(import0.TransformerException);
	@Import void error(import0.TransformerException);
	@Import void fatalError(import0.TransformerException);
	public static immutable string _javaParameterString = "Ljavax/xml/transform/ErrorListener";
}
