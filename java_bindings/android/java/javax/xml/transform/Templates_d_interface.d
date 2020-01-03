module android.java.javax.xml.transform.Templates_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.xml.transform.Transformer_d_interface;
import import1 = android.java.java.util.Properties_d_interface;

interface Templates : IJavaObject {
	@Import import0.Transformer newTransformer();
	@Import import1.Properties getOutputProperties();
	public static immutable string _javaParameterString = "Ljavax/xml/transform/Templates";
}
