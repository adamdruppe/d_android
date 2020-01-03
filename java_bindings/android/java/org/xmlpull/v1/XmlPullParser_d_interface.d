module android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.InputStream_d_interface;
import import0 = android.java.java.io.Reader_d_interface;

interface XmlPullParser : IJavaObject {
	@Import void setFeature(string, bool);
	@Import bool getFeature(string);
	@Import void setProperty(string, IJavaObject);
	@Import IJavaObject getProperty(string);
	@Import void setInput(import0.Reader);
	@Import void setInput(import1.InputStream, string);
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
	@Import string getAttributeNamespace(int);
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
	public static immutable string _javaParameterString = "Lorg/xmlpull/v1/XmlPullParser";
}
