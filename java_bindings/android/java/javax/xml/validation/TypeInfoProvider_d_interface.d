module android.java.javax.xml.validation.TypeInfoProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.w3c.dom.JavaTypeInfo_d_interface;

final class TypeInfoProvider : IJavaObject {
	@Import import0.JavaTypeInfo getElementTypeInfo();
	@Import import0.JavaTypeInfo getAttributeTypeInfo(int);
	@Import bool isIdAttribute(int);
	@Import bool isSpecified(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/xml/validation/TypeInfoProvider";
}
