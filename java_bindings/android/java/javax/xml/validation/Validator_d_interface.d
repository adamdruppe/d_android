module android.java.javax.xml.validation.Validator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.org.w3c.dom.ls.LSResourceResolver_d_interface;
import import1 = android.java.javax.xml.transform.Result_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.org.xml.sax.ErrorHandler_d_interface;
import import0 = android.java.javax.xml.transform.Source_d_interface;

final class Validator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void reset();
	@Import void validate(import0.Source);
	@Import void validate(import0.Source, import1.Result);
	@Import void setErrorHandler(import2.ErrorHandler);
	@Import import2.ErrorHandler getErrorHandler();
	@Import void setResourceResolver(import3.LSResourceResolver);
	@Import import3.LSResourceResolver getResourceResolver();
	@Import bool getFeature(string);
	@Import void setFeature(string, bool);
	@Import void setProperty(string, IJavaObject);
	@Import IJavaObject getProperty(string);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/xml/validation/Validator;";
}



