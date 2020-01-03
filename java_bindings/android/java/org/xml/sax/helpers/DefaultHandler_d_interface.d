module android.java.org.xml.sax.helpers.DefaultHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.org.xml.sax.Attributes_d_interface;
import import0 = android.java.org.xml.sax.InputSource_d_interface;
import import1 = android.java.org.xml.sax.Locator_d_interface;
import import3 = android.java.org.xml.sax.SAXParseException_d_interface;

final class DefaultHandler : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xml/sax/helpers/DefaultHandler";
}
