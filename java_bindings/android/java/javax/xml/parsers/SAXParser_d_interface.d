module android.java.javax.xml.parsers.SAXParser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.org.xml.sax.Parser_d_interface;
import import3 = android.java.java.io.File_d_interface;
import import6 = android.java.org.xml.sax.XMLReader_d_interface;
import import7 = android.java.javax.xml.validation.Schema_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import2 = android.java.org.xml.sax.helpers.DefaultHandler_d_interface;
import import1 = android.java.org.xml.sax.HandlerBase_d_interface;
import import0 = android.java.java.io.InputStream_d_interface;
import import4 = android.java.org.xml.sax.InputSource_d_interface;

final class SAXParser : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/xml/parsers/SAXParser;";
}



