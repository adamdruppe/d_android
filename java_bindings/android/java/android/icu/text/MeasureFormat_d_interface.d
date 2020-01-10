module android.java.android.icu.text.MeasureFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import9 = android.java.java.lang.StringBuilder_d_interface;
import import4 = android.java.android.icu.text.NumberFormat_d_interface;
import import2 = android.java.android.icu.text.MeasureFormat_FormatWidth_d_interface;
import import11 = android.java.java.text.AttributedCharacterIterator_d_interface;
import import3 = android.java.java.util.Locale_d_interface;
import import6 = android.java.java.text.FieldPosition_d_interface;
import import8 = android.java.java.text.ParsePosition_d_interface;
import import12 = android.java.java.lang.Class_d_interface;
import import10 = android.java.android.icu.util.MeasureUnit_d_interface;
import import5 = android.java.java.lang.StringBuffer_d_interface;
import import0 = android.java.android.icu.text.MeasureFormat_d_interface;
import import7 = android.java.android.icu.util.Measure_d_interface;

final class MeasureFormat : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.MeasureFormat getInstance(import1.ULocale, import2.MeasureFormat_FormatWidth);
	@Import static import0.MeasureFormat getInstance(import3.Locale, import2.MeasureFormat_FormatWidth);
	@Import static import0.MeasureFormat getInstance(import1.ULocale, import2.MeasureFormat_FormatWidth, import4.NumberFormat);
	@Import static import0.MeasureFormat getInstance(import3.Locale, import2.MeasureFormat_FormatWidth, import4.NumberFormat);
	@Import import5.StringBuffer format(IJavaObject, import5.StringBuffer, import6.FieldPosition);
	@Import import7.Measure parseObject(string, import8.ParsePosition);
	@Import string formatMeasures(import7.Measure[]);
	@Import import9.StringBuilder formatMeasurePerUnit(import7.Measure, import10.MeasureUnit, import9.StringBuilder, import6.FieldPosition);
	@Import import9.StringBuilder formatMeasures(import9.StringBuilder, import6.FieldPosition, import7.Measure[]);
	@Import string getUnitDisplayName(import10.MeasureUnit);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import2.MeasureFormat_FormatWidth getWidth();
	@Import import1.ULocale getLocale();
	@Import import4.NumberFormat getNumberFormat();
	@Import static import0.MeasureFormat getCurrencyFormat(import1.ULocale);
	@Import static import0.MeasureFormat getCurrencyFormat(import3.Locale);
	@Import static import0.MeasureFormat getCurrencyFormat();
	@Import string format(IJavaObject);
	@Import import11.AttributedCharacterIterator formatToCharacterIterator(IJavaObject);
	@Import IJavaObject parseObject(string);
	@Import IJavaObject clone();
	@Import import12.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/MeasureFormat;";
}



