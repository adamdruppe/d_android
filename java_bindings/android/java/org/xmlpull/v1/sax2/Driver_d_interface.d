module android.java.org.xmlpull.v1.sax2.Driver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import2 = android.java.org.xml.sax.DTDHandler_d_interface;
import import3 = android.java.org.xml.sax.ContentHandler_d_interface;
import import1 = android.java.org.xml.sax.EntityResolver_d_interface;
import import4 = android.java.org.xml.sax.ErrorHandler_d_interface;
import import5 = android.java.org.xml.sax.InputSource_d_interface;

final class Driver : IJavaObject {
	@Import this(import0.XmlPullParser);
	@Import int getLength();
	@Import string getURI(int);
	@Import string getLocalName(int);
	@Import string getQName(int);
	@Import string getType(int);
	@Import string getValue(int);
	@Import int getIndex(string, string);
	@Import int getIndex(string);
	@Import string getType(string, string);
	@Import string getType(string);
	@Import string getValue(string, string);
	@Import string getValue(string);
	@Import string getPublicId();
	@Import string getSystemId();
	@Import int getLineNumber();
	@Import int getColumnNumber();
	@Import bool getFeature(string);
	@Import void setFeature(string, bool);
	@Import IJavaObject getProperty(string);
	@Import void setProperty(string, IJavaObject);
	@Import void setEntityResolver(import1.EntityResolver);
	@Import import1.EntityResolver getEntityResolver();
	@Import void setDTDHandler(import2.DTDHandler);
	@Import import2.DTDHandler getDTDHandler();
	@Import void setContentHandler(import3.ContentHandler);
	@Import import3.ContentHandler getContentHandler();
	@Import void setErrorHandler(import4.ErrorHandler);
	@Import import4.ErrorHandler getErrorHandler();
	@Import void parse(import5.InputSource);
	@Import void parse(string);
	@Import void parseSubTree(import0.XmlPullParser);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xmlpull/v1/sax2/Driver";
}
