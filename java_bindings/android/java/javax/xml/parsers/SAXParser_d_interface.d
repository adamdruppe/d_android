module android.java.javax.xml.parsers.SAXParser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import5 = android.java.org.xml.sax.Parser_d_interface;
import import3 = android.java.java.io.File_d_interface;
import import6 = android.java.org.xml.sax.XMLReader_d_interface;
import import7 = android.java.javax.xml.validation.Schema_d_interface;
import import2 = android.java.org.xml.sax.helpers.DefaultHandler_d_interface;
import import1 = android.java.org.xml.sax.HandlerBase_d_interface;
import import0 = android.java.java.io.InputStream_d_interface;
import import4 = android.java.org.xml.sax.InputSource_d_interface;

final class SAXParser : IJavaObject {
	@Import void reset();
	@Import void parse(import0.InputStream, import1.HandlerBase);
	@Import void parse(import0.InputStream, import1.HandlerBase, string);
	@Import void parse(import0.InputStream, import2.DefaultHandler);
	@Import void parse(import0.InputStream, import2.DefaultHandler, string);
	@Import void parse(string, import1.HandlerBase);
	@Import void parse(string, import2.DefaultHandler);
	@Import void parse(import3.File, import1.HandlerBase);
	@Import void parse(import3.File, import2.DefaultHandler);
	@Import void parse(import4.InputSource, import1.HandlerBase);
	@Import void parse(import4.InputSource, import2.DefaultHandler);
	@Import import5.Parser getParser();
	@Import import6.XMLReader getXMLReader();
	@Import bool isNamespaceAware();
	@Import bool isValidating();
	@Import void setProperty(string, IJavaObject);
	@Import IJavaObject getProperty(string);
	@Import import7.Schema getSchema();
	@Import bool isXIncludeAware();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.xml.parsers", "SAXParser");
}
