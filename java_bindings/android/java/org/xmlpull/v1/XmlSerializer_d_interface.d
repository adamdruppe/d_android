module android.java.org.xmlpull.v1.XmlSerializer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.org.xmlpull.v1.XmlSerializer_d_interface;
import import1 = android.java.java.io.Writer_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;
import import2 = android.java.java.lang.Boolean_d_interface;

final class XmlSerializer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void setFeature(string, bool);
	@Import bool getFeature(string);
	@Import void setProperty(string, IJavaObject);
	@Import IJavaObject getProperty(string);
	@Import void setOutput(import0.OutputStream, string);
	@Import void setOutput(import1.Writer);
	@Import void startDocument(string, import2.Boolean);
	@Import void endDocument();
	@Import void setPrefix(string, string);
	@Import string getPrefix(string, bool);
	@Import int getDepth();
	@Import string getNamespace();
	@Import string getName();
	@Import import3.XmlSerializer startTag(string, string);
	@Import import3.XmlSerializer attribute(string, string, string);
	@Import import3.XmlSerializer endTag(string, string);
	@Import import3.XmlSerializer text(string);
	@Import import3.XmlSerializer text(wchar, int, int[]);
	@Import void cdsect(string);
	@Import void entityRef(string);
	@Import void processingInstruction(string);
	@Import void comment(string);
	@Import void docdecl(string);
	@Import void ignorableWhitespace(string);
	@Import void flush();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Lorg/xmlpull/v1/XmlSerializer;";
}



