module android.java.javax.xml.transform.sax.TemplatesHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.org.xml.sax.Attributes_d_interface;
import import0 = android.java.javax.xml.transform.Templates_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import2 = android.java.org.xml.sax.Locator_d_interface;

final class TemplatesHandler : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/xml/sax/ContentHandler",
	];
	@Import import0.Templates getTemplates();
	@Import void setSystemId(string);
	@Import string getSystemId();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void setDocumentLocator(import2.Locator);
	@Import void startDocument();
	@Import void endDocument();
	@Import void startPrefixMapping(string, string);
	@Import void endPrefixMapping(string);
	@Import void startElement(string, string, string, import3.Attributes);
	@Import void endElement(string, string, string);
	@Import void characters(wchar, int, int[]);
	@Import void ignorableWhitespace(wchar, int, int[]);
	@Import void processingInstruction(string, string);
	@Import void skippedEntity(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/xml/transform/sax/TemplatesHandler;";
}



