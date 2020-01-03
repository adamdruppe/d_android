module android.java.javax.xml.parsers.DocumentBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.w3c.dom.Document_d_interface;
import import6 = android.java.org.w3c.dom.DOMImplementation_d_interface;
import import2 = android.java.java.io.File_d_interface;
import import7 = android.java.javax.xml.validation.Schema_d_interface;
import import4 = android.java.org.xml.sax.EntityResolver_d_interface;
import import5 = android.java.org.xml.sax.ErrorHandler_d_interface;
import import1 = android.java.java.io.InputStream_d_interface;
import import3 = android.java.org.xml.sax.InputSource_d_interface;

final class DocumentBuilder : IJavaObject {
	@Import void reset();
	@Import import0.Document parse(import1.InputStream);
	@Import import0.Document parse(import1.InputStream, string);
	@Import import0.Document parse(string);
	@Import import0.Document parse(import2.File);
	@Import import0.Document parse(import3.InputSource);
	@Import bool isNamespaceAware();
	@Import bool isValidating();
	@Import void setEntityResolver(import4.EntityResolver);
	@Import void setErrorHandler(import5.ErrorHandler);
	@Import import0.Document newDocument();
	@Import import6.DOMImplementation getDOMImplementation();
	@Import import7.Schema getSchema();
	@Import bool isXIncludeAware();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/xml/parsers/DocumentBuilder";
}
