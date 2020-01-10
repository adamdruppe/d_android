module android.java.org.xml.sax.XMLFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.org.xml.sax.DTDHandler_d_interface;
import import0 = android.java.org.xml.sax.XMLReader_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import2 = android.java.org.xml.sax.EntityResolver_d_interface;
import import5 = android.java.org.xml.sax.ErrorHandler_d_interface;
import import4 = android.java.org.xml.sax.ContentHandler_d_interface;
import import6 = android.java.org.xml.sax.InputSource_d_interface;

final class XMLFilter : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/xml/sax/XMLReader",
	];
	@Import void setParent(import0.XMLReader);
	@Import import0.XMLReader getParent();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool getFeature(string);
	@Import void setFeature(string, bool);
	@Import IJavaObject getProperty(string);
	@Import void setProperty(string, IJavaObject);
	@Import void setEntityResolver(import2.EntityResolver);
	@Import import2.EntityResolver getEntityResolver();
	@Import void setDTDHandler(import3.DTDHandler);
	@Import import3.DTDHandler getDTDHandler();
	@Import void setContentHandler(import4.ContentHandler);
	@Import import4.ContentHandler getContentHandler();
	@Import void setErrorHandler(import5.ErrorHandler);
	@Import import5.ErrorHandler getErrorHandler();
	@Import void parse(import6.InputSource);
	@Import void parse(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xml/sax/XMLFilter;";
}



