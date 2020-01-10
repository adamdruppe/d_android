module android.java.javax.xml.transform.sax.TransformerHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.org.xml.sax.Attributes_d_interface;
import import0 = android.java.javax.xml.transform.Result_d_interface;
import import1 = android.java.javax.xml.transform.Transformer_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import3 = android.java.org.xml.sax.Locator_d_interface;

final class TransformerHandler : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/xml/sax/ContentHandler",
		"org/xml/sax/ext/LexicalHandler",
		"org/xml/sax/DTDHandler",
	];
	@Import void setResult(import0.Result);
	@Import void setSystemId(string);
	@Import string getSystemId();
	@Import import1.Transformer getTransformer();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void setDocumentLocator(import3.Locator);
	@Import void startDocument();
	@Import void endDocument();
	@Import void startPrefixMapping(string, string);
	@Import void endPrefixMapping(string);
	@Import void startElement(string, string, string, import4.Attributes);
	@Import void endElement(string, string, string);
	@Import void characters(wchar, int, int[]);
	@Import void ignorableWhitespace(wchar, int, int[]);
	@Import void processingInstruction(string, string);
	@Import void skippedEntity(string);
	@Import void startDTD(string, string, string);
	@Import void endDTD();
	@Import void startEntity(string);
	@Import void endEntity(string);
	@Import void startCDATA();
	@Import void endCDATA();
	@Import void comment(wchar, int, int[]);
	@Import void notationDecl(string, string, string);
	@Import void unparsedEntityDecl(string, string, string, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/xml/transform/sax/TransformerHandler;";
}



