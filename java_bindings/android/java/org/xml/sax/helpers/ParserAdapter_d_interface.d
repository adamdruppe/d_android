module android.java.org.xml.sax.helpers.ParserAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.org.xml.sax.Parser_d_interface;
import import2 = android.java.org.xml.sax.DTDHandler_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import1 = android.java.org.xml.sax.EntityResolver_d_interface;
import import4 = android.java.org.xml.sax.ErrorHandler_d_interface;
import import7 = android.java.org.xml.sax.AttributeList_d_interface;
import import3 = android.java.org.xml.sax.ContentHandler_d_interface;
import import5 = android.java.org.xml.sax.InputSource_d_interface;
import import6 = android.java.org.xml.sax.Locator_d_interface;

final class ParserAdapter : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/xml/sax/XMLReader",
		"org/xml/sax/DocumentHandler",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Parser);
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
	@Import void parse(string);
	@Import void parse(import5.InputSource);
	@Import void setDocumentLocator(import6.Locator);
	@Import void startDocument();
	@Import void endDocument();
	@Import void startElement(string, import7.AttributeList);
	@Import void endElement(string);
	@Import void characters(wchar, int, int[]);
	@Import void ignorableWhitespace(wchar, int, int[]);
	@Import void processingInstruction(string, string);
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Lorg/xml/sax/helpers/ParserAdapter;";
}



