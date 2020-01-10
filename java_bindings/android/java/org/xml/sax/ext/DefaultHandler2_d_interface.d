module android.java.org.xml.sax.ext.DefaultHandler2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.org.xml.sax.Attributes_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.org.xml.sax.InputSource_d_interface;
import import1 = android.java.org.xml.sax.Locator_d_interface;
import import3 = android.java.org.xml.sax.SAXParseException_d_interface;

final class DefaultHandler2 : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/xml/sax/ext/LexicalHandler",
		"org/xml/sax/ext/DeclHandler",
		"org/xml/sax/ext/EntityResolver2",
	];
	@Import this(arsd.jni.Default);
	@Import void startCDATA();
	@Import void endCDATA();
	@Import void startDTD(string, string, string);
	@Import void endDTD();
	@Import void startEntity(string);
	@Import void endEntity(string);
	@Import void comment(wchar, int, int[]);
	@Import void attributeDecl(string, string, string, string, string);
	@Import void elementDecl(string, string);
	@Import void externalEntityDecl(string, string, string);
	@Import void internalEntityDecl(string, string);
	@Import import0.InputSource getExternalSubset(string, string);
	@Import import0.InputSource resolveEntity(string, string, string, string);
	@Import import0.InputSource resolveEntity(string, string);
	@Import void notationDecl(string, string, string);
	@Import void unparsedEntityDecl(string, string, string, string);
	@Import void setDocumentLocator(import1.Locator);
	@Import void startDocument();
	@Import void endDocument();
	@Import void startPrefixMapping(string, string);
	@Import void endPrefixMapping(string);
	@Import void startElement(string, string, string, import2.Attributes);
	@Import void endElement(string, string, string);
	@Import void characters(wchar, int, int[]);
	@Import void ignorableWhitespace(wchar, int, int[]);
	@Import void processingInstruction(string, string);
	@Import void skippedEntity(string);
	@Import void warning(import3.SAXParseException);
	@Import void error(import3.SAXParseException);
	@Import void fatalError(import3.SAXParseException);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Lorg/xml/sax/ext/DefaultHandler2;";
}



