module android.java.org.xml.sax.ext.Attributes2Impl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xml.sax.Attributes_d_interface;

final class Attributes2Impl : IJavaObject {
	@Import this(import0.Attributes);
	@Import bool isDeclared(int);
	@Import bool isDeclared(string, string);
	@Import bool isDeclared(string);
	@Import bool isSpecified(int);
	@Import bool isSpecified(string, string);
	@Import bool isSpecified(string);
	@Import void setAttributes(import0.Attributes);
	@Import void addAttribute(string, string, string, string, string);
	@Import void removeAttribute(int);
	@Import void setDeclared(int, bool);
	@Import void setSpecified(int, bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xml/sax/ext/Attributes2Impl";
}
