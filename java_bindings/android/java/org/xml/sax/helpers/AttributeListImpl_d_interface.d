module android.java.org.xml.sax.helpers.AttributeListImpl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.xml.sax.AttributeList_d_interface;

final class AttributeListImpl : IJavaObject {
	@Import this(import0.AttributeList);
	@Import void setAttributeList(import0.AttributeList);
	@Import void addAttribute(string, string, string);
	@Import void removeAttribute(string);
	@Import void clear();
	@Import int getLength();
	@Import string getName(int);
	@Import string getType(int);
	@Import string getValue(int);
	@Import string getType(string);
	@Import string getValue(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/xml/sax/helpers/AttributeListImpl";
}
