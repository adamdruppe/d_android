module android.java.android.icu.text.DisplayContext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.text.DisplayContext_Type_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.lang.Enum_d_interface;
import import0 = android.java.android.icu.text.DisplayContext_d_interface;

final class DisplayContext : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.DisplayContext[] values();
	@Import static import0.DisplayContext valueOf(string);
	@Import import1.DisplayContext_Type type();
	@Import int value();
	@Import string name();
	@Import int ordinal();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int compareTo(import2.Enum);
	@Import import3.Class getDeclaringClass();
	@Import static import2.Enum valueOf(import3.Class, string);
	@Import int compareTo(IJavaObject);
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/DisplayContext;";
}



