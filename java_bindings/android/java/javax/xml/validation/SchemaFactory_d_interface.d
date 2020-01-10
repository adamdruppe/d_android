module android.java.javax.xml.validation.SchemaFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.javax.xml.validation.SchemaFactory_d_interface;
import import6 = android.java.java.io.File_d_interface;
import import4 = android.java.javax.xml.validation.Schema_d_interface;
import import3 = android.java.org.w3c.dom.ls.LSResourceResolver_d_interface;
import import7 = android.java.java.net.URL_d_interface;
import import2 = android.java.org.xml.sax.ErrorHandler_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import5 = android.java.javax.xml.transform.Source_d_interface;
import import1 = android.java.java.lang.ClassLoader_d_interface;

final class SchemaFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.SchemaFactory newInstance(string);
	@Import static import0.SchemaFactory newInstance(string, string, import1.ClassLoader);
	@Import bool isSchemaLanguageSupported(string);
	@Import bool getFeature(string);
	@Import void setFeature(string, bool);
	@Import void setProperty(string, IJavaObject);
	@Import IJavaObject getProperty(string);
	@Import void setErrorHandler(import2.ErrorHandler);
	@Import import2.ErrorHandler getErrorHandler();
	@Import void setResourceResolver(import3.LSResourceResolver);
	@Import import3.LSResourceResolver getResourceResolver();
	@Import import4.Schema newSchema(import5.Source);
	@Import import4.Schema newSchema(import6.File);
	@Import import4.Schema newSchema(import7.URL);
	@Import import4.Schema newSchema(import5.Source[]);
	@Import import4.Schema newSchema();
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/xml/validation/SchemaFactory;";
}



