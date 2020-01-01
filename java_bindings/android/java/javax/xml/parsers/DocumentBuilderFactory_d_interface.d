module android.java.javax.xml.parsers.DocumentBuilderFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.ClassLoader_d_interface;
import import3 = android.java.javax.xml.validation.Schema_d_interface;
import import0 = android.java.javax.xml.parsers.DocumentBuilderFactory_d_interface;
import import2 = android.java.javax.xml.parsers.DocumentBuilder_d_interface;

final class DocumentBuilderFactory : IJavaObject {
	@Import static import0.DocumentBuilderFactory newInstance();
	@Import static import0.DocumentBuilderFactory newInstance(string, import1.ClassLoader);
	@Import import2.DocumentBuilder newDocumentBuilder();
	@Import void setNamespaceAware(bool);
	@Import void setValidating(bool);
	@Import void setIgnoringElementContentWhitespace(bool);
	@Import void setExpandEntityReferences(bool);
	@Import void setIgnoringComments(bool);
	@Import void setCoalescing(bool);
	@Import bool isNamespaceAware();
	@Import bool isValidating();
	@Import bool isIgnoringElementContentWhitespace();
	@Import bool isExpandEntityReferences();
	@Import bool isIgnoringComments();
	@Import bool isCoalescing();
	@Import void setAttribute(string, IJavaObject);
	@Import IJavaObject getAttribute(string);
	@Import void setFeature(string, bool);
	@Import bool getFeature(string);
	@Import import3.Schema getSchema();
	@Import void setSchema(import3.Schema);
	@Import void setXIncludeAware(bool);
	@Import bool isXIncludeAware();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.xml.parsers", "DocumentBuilderFactory");
}
