module android.java.javax.xml.validation.ValidatorHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.org.xml.sax.Attributes_d_interface;
import import2 = android.java.org.w3c.dom.ls.LSResourceResolver_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.org.xml.sax.ErrorHandler_d_interface;
import import0 = android.java.org.xml.sax.ContentHandler_d_interface;
import import3 = android.java.javax.xml.validation.TypeInfoProvider_d_interface;
import import5 = android.java.org.xml.sax.Locator_d_interface;

final class ValidatorHandler : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/xml/sax/ContentHandler",
	];
	@Import void setContentHandler(import0.ContentHandler);
	@Import import0.ContentHandler getContentHandler();
	@Import void setErrorHandler(import1.ErrorHandler);
	@Import import1.ErrorHandler getErrorHandler();
	@Import void setResourceResolver(import2.LSResourceResolver);
	@Import import2.LSResourceResolver getResourceResolver();
	@Import import3.TypeInfoProvider getTypeInfoProvider();
	@Import bool getFeature(string);
	@Import void setFeature(string, bool);
	@Import void setProperty(string, IJavaObject);
	@Import IJavaObject getProperty(string);
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
	@Import void setDocumentLocator(import5.Locator);
	@Import void startDocument();
	@Import void endDocument();
	@Import void startPrefixMapping(string, string);
	@Import void endPrefixMapping(string);
	@Import void startElement(string, string, string, import6.Attributes);
	@Import void endElement(string, string, string);
	@Import void characters(wchar, int, int[]);
	@Import void ignorableWhitespace(wchar, int, int[]);
	@Import void processingInstruction(string, string);
	@Import void skippedEntity(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/xml/validation/ValidatorHandler;";
}



