module android.java.javax.xml.validation.TypeInfoProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.org.w3c.dom.JavaTypeInfo_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class TypeInfoProvider : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.JavaTypeInfo getElementTypeInfo();
	@Import import0.JavaTypeInfo getAttributeTypeInfo(int);
	@Import bool isIdAttribute(int);
	@Import bool isSpecified(int);
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
	public static immutable string _javaParameterString = "Ljavax/xml/validation/TypeInfoProvider;";
}



