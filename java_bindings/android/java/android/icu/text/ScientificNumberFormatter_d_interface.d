module android.java.android.icu.text.ScientificNumberFormatter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.icu.text.ScientificNumberFormatter_d_interface;
import import2 = android.java.android.icu.text.DecimalFormat_d_interface;

final class ScientificNumberFormatter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.ScientificNumberFormatter getSuperscriptInstance(import1.ULocale);
	@Import static import0.ScientificNumberFormatter getSuperscriptInstance(import2.DecimalFormat);
	@Import static import0.ScientificNumberFormatter getMarkupInstance(import1.ULocale, string, string);
	@Import static import0.ScientificNumberFormatter getMarkupInstance(import2.DecimalFormat, string, string);
	@Import string format(IJavaObject);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/icu/text/ScientificNumberFormatter;";
}



