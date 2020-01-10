module android.java.android.icu.text.ListFormatter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import3 = android.java.java.util.Collection_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.icu.text.ListFormatter_d_interface;

final class ListFormatter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.ListFormatter getInstance(import1.ULocale);
	@Import static import0.ListFormatter getInstance(import2.Locale);
	@Import static import0.ListFormatter getInstance();
	@Import string format(IJavaObject[]);
	@Import string format(import3.Collection);
	@Import string getPatternForNumItems(int);
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
	public static immutable string _javaParameterString = "Landroid/icu/text/ListFormatter;";
}



