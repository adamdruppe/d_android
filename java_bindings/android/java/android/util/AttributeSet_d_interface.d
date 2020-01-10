module android.java.android.util.AttributeSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class AttributeSet : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getAttributeCount();
	@Import string getAttributeNamespace(int);
	@Import string getAttributeName(int);
	@Import string getAttributeValue(int);
	@Import string getAttributeValue(string, string);
	@Import string getPositionDescription();
	@Import int getAttributeNameResource(int);
	@Import int getAttributeListValue(string, string, string, int[]);
	@Import bool getAttributeBooleanValue(string, string, bool);
	@Import int getAttributeResourceValue(string, string, int);
	@Import int getAttributeIntValue(string, string, int);
	@Import int getAttributeUnsignedIntValue(string, string, int);
	@Import float getAttributeFloatValue(string, string, float);
	@Import int getAttributeListValue(int, string, int[]);
	@Import bool getAttributeBooleanValue(int, bool);
	@Import int getAttributeResourceValue(int, int);
	@Import int getAttributeIntValue(int, int);
	@Import int getAttributeUnsignedIntValue(int, int);
	@Import float getAttributeFloatValue(int, float);
	@Import string getIdAttribute();
	@Import string getClassAttribute();
	@Import int getIdAttributeResourceValue(int);
	@Import int getStyleAttribute();
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/util/AttributeSet;";
}



