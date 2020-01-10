module android.java.org.xml.sax.Parser_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.org.xml.sax.DTDHandler_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import1 = android.java.org.xml.sax.EntityResolver_d_interface;
import import4 = android.java.org.xml.sax.ErrorHandler_d_interface;
import import3 = android.java.org.xml.sax.DocumentHandler_d_interface;
import import5 = android.java.org.xml.sax.InputSource_d_interface;

final class Parser : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void setLocale(import0.Locale);
	@Import void setEntityResolver(import1.EntityResolver);
	@Import void setDTDHandler(import2.DTDHandler);
	@Import void setDocumentHandler(import3.DocumentHandler);
	@Import void setErrorHandler(import4.ErrorHandler);
	@Import void parse(import5.InputSource);
	@Import void parse(string);
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Lorg/xml/sax/Parser;";
}



