module android.java.org.xml.sax.XMLReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.org.xml.sax.ContentHandler_d_interface;
import import1 = android.java.org.xml.sax.DTDHandler_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import0 = android.java.org.xml.sax.EntityResolver_d_interface;
import import3 = android.java.org.xml.sax.ErrorHandler_d_interface;
import import4 = android.java.org.xml.sax.InputSource_d_interface;

final class XMLReader : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool getFeature(string);
	@Import void setFeature(string, bool);
	@Import IJavaObject getProperty(string);
	@Import void setProperty(string, IJavaObject);
	@Import void setEntityResolver(import0.EntityResolver);
	@Import import0.EntityResolver getEntityResolver();
	@Import void setDTDHandler(import1.DTDHandler);
	@Import import1.DTDHandler getDTDHandler();
	@Import void setContentHandler(import2.ContentHandler);
	@Import import2.ContentHandler getContentHandler();
	@Import void setErrorHandler(import3.ErrorHandler);
	@Import import3.ErrorHandler getErrorHandler();
	@Import void parse(import4.InputSource);
	@Import void parse(string);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Lorg/xml/sax/XMLReader;";
}



