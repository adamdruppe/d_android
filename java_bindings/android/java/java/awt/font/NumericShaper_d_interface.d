module android.java.java.awt.font.NumericShaper_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.awt.font.NumericShaper_Range_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.awt.font.NumericShaper_d_interface;
import import2 = android.java.java.util.Set_d_interface;

final class NumericShaper : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import static import0.NumericShaper getShaper(int);
	@Import static import0.NumericShaper getShaper(import1.NumericShaper_Range);
	@Import static import0.NumericShaper getContextualShaper(int);
	@Import static import0.NumericShaper getContextualShaper(import2.Set);
	@Import static import0.NumericShaper getContextualShaper(int, int);
	@Import static import0.NumericShaper getContextualShaper(import2.Set, import1.NumericShaper_Range);
	@Import void shape(wchar, int, int[]);
	@Import void shape(wchar, int, int, int[]);
	@Import void shape(wchar, int, int, import1.NumericShaper_Range[]);
	@Import bool isContextual();
	@Import int getRanges();
	@Import import2.Set getRangeSet();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/awt/font/NumericShaper;";
}



