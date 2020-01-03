module android.java.org.xml.sax.ContentHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.org.xml.sax.Attributes_d_interface;
import import0 = android.java.org.xml.sax.Locator_d_interface;

interface ContentHandler : IJavaObject {
	@Import void setDocumentLocator(import0.Locator);
	@Import void startDocument();
	@Import void endDocument();
	@Import void startPrefixMapping(string, string);
	@Import void endPrefixMapping(string);
	@Import void startElement(string, string, string, import1.Attributes);
	@Import void endElement(string, string, string);
	@Import void characters(wchar, int, int[]);
	@Import void ignorableWhitespace(wchar, int, int[]);
	@Import void processingInstruction(string, string);
	@Import void skippedEntity(string);
	public static immutable string _javaParameterString = "Lorg/xml/sax/ContentHandler";
}
