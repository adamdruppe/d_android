module android.java.org.xml.sax.helpers.LocatorImpl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.org.xml.sax.Locator_d_interface;

final class LocatorImpl : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"org/xml/sax/Locator",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Locator);
	@Import string getPublicId();
	@Import string getSystemId();
	@Import int getLineNumber();
	@Import int getColumnNumber();
	@Import void setPublicId(string);
	@Import void setSystemId(string);
	@Import void setLineNumber(int);
	@Import void setColumnNumber(int);
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xml/sax/helpers/LocatorImpl;";
}



