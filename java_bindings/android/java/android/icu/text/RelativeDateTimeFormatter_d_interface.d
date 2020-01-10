module android.java.android.icu.text.RelativeDateTimeFormatter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import9 = android.java.android.icu.text.RelativeDateTimeFormatter_AbsoluteUnit_d_interface;
import import0 = android.java.android.icu.text.RelativeDateTimeFormatter_d_interface;
import import3 = android.java.android.icu.text.NumberFormat_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import6 = android.java.android.icu.text.RelativeDateTimeFormatter_Direction_d_interface;
import import8 = android.java.android.icu.text.RelativeDateTimeFormatter_RelativeDateTimeUnit_d_interface;
import import4 = android.java.android.icu.text.RelativeDateTimeFormatter_Style_d_interface;
import import7 = android.java.android.icu.text.RelativeDateTimeFormatter_RelativeUnit_d_interface;
import import5 = android.java.android.icu.text.DisplayContext_d_interface;

final class RelativeDateTimeFormatter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.RelativeDateTimeFormatter getInstance();
	@Import static import0.RelativeDateTimeFormatter getInstance(import1.ULocale);
	@Import static import0.RelativeDateTimeFormatter getInstance(import2.Locale);
	@Import static import0.RelativeDateTimeFormatter getInstance(import1.ULocale, import3.NumberFormat);
	@Import static import0.RelativeDateTimeFormatter getInstance(import1.ULocale, import3.NumberFormat, import4.RelativeDateTimeFormatter_Style, import5.DisplayContext);
	@Import static import0.RelativeDateTimeFormatter getInstance(import2.Locale, import3.NumberFormat);
	@Import string format(double, import6.RelativeDateTimeFormatter_Direction, import7.RelativeDateTimeFormatter_RelativeUnit);
	@Import string formatNumeric(double, import8.RelativeDateTimeFormatter_RelativeDateTimeUnit);
	@Import string format(import6.RelativeDateTimeFormatter_Direction, import9.RelativeDateTimeFormatter_AbsoluteUnit);
	@Import string format(double, import8.RelativeDateTimeFormatter_RelativeDateTimeUnit);
	@Import string combineDateAndTime(string, string);
	@Import import3.NumberFormat getNumberFormat();
	@Import import5.DisplayContext getCapitalizationContext();
	@Import import4.RelativeDateTimeFormatter_Style getFormatStyle();
	@Import import10.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/icu/text/RelativeDateTimeFormatter;";
}



