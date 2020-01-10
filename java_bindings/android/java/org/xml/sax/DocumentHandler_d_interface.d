module android.java.org.xml.sax.DocumentHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.org.xml.sax.Locator_d_interface;
import import1 = android.java.org.xml.sax.AttributeList_d_interface;

final class DocumentHandler : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void setDocumentLocator(import0.Locator);
	@Import void startDocument();
	@Import void endDocument();
	@Import void startElement(string, import1.AttributeList);
	@Import void endElement(string);
	@Import void characters(wchar, int, int[]);
	@Import void ignorableWhitespace(wchar, int, int[]);
	@Import void processingInstruction(string, string);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Lorg/xml/sax/DocumentHandler;";
}



