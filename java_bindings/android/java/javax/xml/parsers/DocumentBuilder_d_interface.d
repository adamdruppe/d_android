module android.java.javax.xml.parsers.DocumentBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.org.w3c.dom.Document_d_interface;
import import6 = android.java.org.w3c.dom.DOMImplementation_d_interface;
import import2 = android.java.java.io.File_d_interface;
import import7 = android.java.javax.xml.validation.Schema_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import4 = android.java.org.xml.sax.EntityResolver_d_interface;
import import5 = android.java.org.xml.sax.ErrorHandler_d_interface;
import import1 = android.java.java.io.InputStream_d_interface;
import import3 = android.java.org.xml.sax.InputSource_d_interface;

final class DocumentBuilder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void reset();
	@Import import0.Document parse(import1.InputStream);
	@Import import0.Document parse(import1.InputStream, string);
	@Import import0.Document parse(string);
	@Import import0.Document parse(import2.File);
	@Import import0.Document parse(import3.InputSource);
	@Import bool isNamespaceAware();
	@Import bool isValidating();
	@Import void setEntityResolver(import4.EntityResolver);
	@Import void setErrorHandler(import5.ErrorHandler);
	@Import import0.Document newDocument();
	@Import import6.DOMImplementation getDOMImplementation();
	@Import import7.Schema getSchema();
	@Import bool isXIncludeAware();
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/xml/parsers/DocumentBuilder;";
}



