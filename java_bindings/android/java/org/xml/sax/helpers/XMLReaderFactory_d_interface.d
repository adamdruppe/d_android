module android.java.org.xml.sax.helpers.XMLReaderFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xml.sax.XMLReader_d_interface;

final class XMLReaderFactory : IJavaObject {
	@Import static import0.XMLReader createXMLReader();
	@Import static import0.XMLReader createXMLReader(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xml/sax/helpers/XMLReaderFactory";
}
