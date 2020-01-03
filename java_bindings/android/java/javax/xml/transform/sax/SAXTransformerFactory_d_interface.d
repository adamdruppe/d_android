module android.java.javax.xml.transform.sax.SAXTransformerFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.javax.xml.transform.Templates_d_interface;
import import3 = android.java.javax.xml.transform.sax.TemplatesHandler_d_interface;
import import4 = android.java.org.xml.sax.XMLFilter_d_interface;
import import0 = android.java.javax.xml.transform.sax.TransformerHandler_d_interface;
import import1 = android.java.javax.xml.transform.Source_d_interface;

final class SAXTransformerFactory : IJavaObject {
	@Import import0.TransformerHandler newTransformerHandler(import1.Source);
	@Import import0.TransformerHandler newTransformerHandler(import2.Templates);
	@Import import0.TransformerHandler newTransformerHandler();
	@Import import3.TemplatesHandler newTemplatesHandler();
	@Import import4.XMLFilter newXMLFilter(import1.Source);
	@Import import4.XMLFilter newXMLFilter(import2.Templates);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/xml/transform/sax/SAXTransformerFactory";
}
