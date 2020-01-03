module android.java.org.xml.sax.helpers.XMLReaderAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.org.xml.sax.DTDHandler_d_interface;
import import0 = android.java.org.xml.sax.XMLReader_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import8 = android.java.org.xml.sax.Attributes_d_interface;
import import2 = android.java.org.xml.sax.EntityResolver_d_interface;
import import5 = android.java.org.xml.sax.ErrorHandler_d_interface;
import import4 = android.java.org.xml.sax.DocumentHandler_d_interface;
import import6 = android.java.org.xml.sax.InputSource_d_interface;
import import7 = android.java.org.xml.sax.Locator_d_interface;

final class XMLReaderAdapter : IJavaObject {
	@Import this(import0.XMLReader);
	@Import void setLocale(import1.Locale);
	@Import void setEntityResolver(import2.EntityResolver);
	@Import void setDTDHandler(import3.DTDHandler);
	@Import void setDocumentHandler(import4.DocumentHandler);
	@Import void setErrorHandler(import5.ErrorHandler);
	@Import void parse(string);
	@Import void parse(import6.InputSource);
	@Import void setDocumentLocator(import7.Locator);
	@Import void startDocument();
	@Import void endDocument();
	@Import void startPrefixMapping(string, string);
	@Import void endPrefixMapping(string);
	@Import void startElement(string, string, string, import8.Attributes);
	@Import void endElement(string, string, string);
	@Import void characters(wchar, int, int[]);
	@Import void ignorableWhitespace(wchar, int, int[]);
	@Import void processingInstruction(string, string);
	@Import void skippedEntity(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xml/sax/helpers/XMLReaderAdapter";
}
