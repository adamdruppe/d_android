module android.java.org.xmlpull.v1.XmlSerializer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.org.xmlpull.v1.XmlSerializer_d_interface;
import import1 = android.java.java.io.Writer_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;
import import2 = android.java.java.lang.Boolean_d_interface;

interface XmlSerializer : IJavaObject {
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
	mixin JavaPackageId!("org.xmlpull.v1", "XmlSerializer");
}
