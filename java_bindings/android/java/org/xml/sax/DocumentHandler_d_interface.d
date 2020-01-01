module android.java.org.xml.sax.DocumentHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xml.sax.Locator_d_interface;
import import1 = android.java.org.xml.sax.AttributeList_d_interface;

interface DocumentHandler : IJavaObject {
	@Import void setDocumentLocator(import0.Locator);
	@Import void startDocument();
	@Import void endDocument();
	@Import void startElement(string, import1.AttributeList);
	@Import void endElement(string);
	@Import void characters(wchar, int, int[]);
	@Import void ignorableWhitespace(wchar, int, int[]);
	@Import void processingInstruction(string, string);
	mixin JavaPackageId!("org.xml.sax", "DocumentHandler");
}
