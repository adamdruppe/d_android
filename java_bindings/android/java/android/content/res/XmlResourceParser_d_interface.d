module android.java.android.content.res.XmlResourceParser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.io.InputStream_d_interface;
import import0 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.io.Reader_d_interface;

final class XmlResourceParser : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/xmlpull/v1/XmlPullParser",
		"android/util/AttributeSet",
		"java/lang/AutoCloseable",
	];
	@Import string getAttributeNamespace(int);
	@Import void close();
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void setFeature(string, bool);
	@Import bool getFeature(string);
	@Import void setProperty(string, IJavaObject);
	@Import IJavaObject getProperty(string);
	@Import void setInput(import1.Reader);
	@Import void setInput(import2.InputStream, string);
	@Import string getInputEncoding();
	@Import void defineEntityReplacementText(string, string);
	@Import int getNamespaceCount(int);
	@Import string getNamespacePrefix(int);
	@Import string getNamespaceUri(int);
	@Import string getNamespace(string);
	@Import int getDepth();
	@Import string getPositionDescription();
	@Import int getLineNumber();
	@Import int getColumnNumber();
	@Import bool isWhitespace();
	@Import string getText();
	@Import wchar[] getTextCharacters(int[]);
	@Import string getNamespace();
	@Import string getName();
	@Import string getPrefix();
	@Import bool isEmptyElementTag();
	@Import int getAttributeCount();
	@Import string getAttributeName(int);
	@Import string getAttributePrefix(int);
	@Import string getAttributeType(int);
	@Import bool isAttributeDefault(int);
	@Import string getAttributeValue(int);
	@Import string getAttributeValue(string, string);
	@Import int getEventType();
	@Import int next();
	@Import int nextToken();
	@Import void require(int, string, string);
	@Import string nextText();
	@Import int nextTag();
	@Import int getAttributeNameResource(int);
	@Import int getAttributeListValue(string, string, string, int[]);
	@Import bool getAttributeBooleanValue(string, string, bool);
	@Import int getAttributeResourceValue(string, string, int);
	@Import int getAttributeIntValue(string, string, int);
	@Import int getAttributeUnsignedIntValue(string, string, int);
	@Import float getAttributeFloatValue(string, string, float);
	@Import int getAttributeListValue(int, string, int[]);
	@Import bool getAttributeBooleanValue(int, bool);
	@Import int getAttributeResourceValue(int, int);
	@Import int getAttributeIntValue(int, int);
	@Import int getAttributeUnsignedIntValue(int, int);
	@Import float getAttributeFloatValue(int, float);
	@Import string getIdAttribute();
	@Import string getClassAttribute();
	@Import int getIdAttributeResourceValue(int);
	@Import int getStyleAttribute();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/res/XmlResourceParser;";
}



