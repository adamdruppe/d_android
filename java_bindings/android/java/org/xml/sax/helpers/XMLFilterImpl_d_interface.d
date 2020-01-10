module android.java.org.xml.sax.helpers.XMLFilterImpl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.org.xml.sax.DTDHandler_d_interface;
import import0 = android.java.org.xml.sax.XMLReader_d_interface;
import import7 = android.java.org.xml.sax.Attributes_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import1 = android.java.org.xml.sax.EntityResolver_d_interface;
import import4 = android.java.org.xml.sax.ErrorHandler_d_interface;
import import3 = android.java.org.xml.sax.ContentHandler_d_interface;
import import8 = android.java.org.xml.sax.SAXParseException_d_interface;
import import5 = android.java.org.xml.sax.InputSource_d_interface;
import import6 = android.java.org.xml.sax.Locator_d_interface;

final class XMLFilterImpl : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/xml/sax/XMLFilter",
		"org/xml/sax/EntityResolver",
		"org/xml/sax/DTDHandler",
		"org/xml/sax/ContentHandler",
		"org/xml/sax/ErrorHandler",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.XMLReader);
	@Import void setParent(import0.XMLReader);
	@Import import0.XMLReader getParent();
	@Import void setFeature(string, bool);
	@Import bool getFeature(string);
	@Import void setProperty(string, IJavaObject);
	@Import IJavaObject getProperty(string);
	@Import void setEntityResolver(import1.EntityResolver);
	@Import import1.EntityResolver getEntityResolver();
	@Import void setDTDHandler(import2.DTDHandler);
	@Import import2.DTDHandler getDTDHandler();
	@Import void setContentHandler(import3.ContentHandler);
	@Import import3.ContentHandler getContentHandler();
	@Import void setErrorHandler(import4.ErrorHandler);
	@Import import4.ErrorHandler getErrorHandler();
	@Import void parse(import5.InputSource);
	@Import void parse(string);
	@Import import5.InputSource resolveEntity(string, string);
	@Import void notationDecl(string, string, string);
	@Import void unparsedEntityDecl(string, string, string, string);
	@Import void setDocumentLocator(import6.Locator);
	@Import void startDocument();
	@Import void endDocument();
	@Import void startPrefixMapping(string, string);
	@Import void endPrefixMapping(string);
	@Import void startElement(string, string, string, import7.Attributes);
	@Import void endElement(string, string, string);
	@Import void characters(wchar, int, int[]);
	@Import void ignorableWhitespace(wchar, int, int[]);
	@Import void processingInstruction(string, string);
	@Import void skippedEntity(string);
	@Import void warning(import8.SAXParseException);
	@Import void error(import8.SAXParseException);
	@Import void fatalError(import8.SAXParseException);
	@Import import9.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xml/sax/helpers/XMLFilterImpl;";
}



