module android.java.javax.xml.parsers.SAXParserFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.javax.xml.parsers.SAXParser_d_interface;
import import0 = android.java.javax.xml.parsers.SAXParserFactory_d_interface;
import import1 = android.java.java.lang.ClassLoader_d_interface;
import import3 = android.java.javax.xml.validation.Schema_d_interface;

final class SAXParserFactory : IJavaObject {
	@Import static import0.SAXParserFactory newInstance();
	@Import static import0.SAXParserFactory newInstance(string, import1.ClassLoader);
	@Import import2.SAXParser newSAXParser();
	@Import void setNamespaceAware(bool);
	@Import void setValidating(bool);
	@Import bool isNamespaceAware();
	@Import bool isValidating();
	@Import void setFeature(string, bool);
	@Import bool getFeature(string);
	@Import import3.Schema getSchema();
	@Import void setSchema(import3.Schema);
	@Import void setXIncludeAware(bool);
	@Import bool isXIncludeAware();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.xml.parsers", "SAXParserFactory");
}
