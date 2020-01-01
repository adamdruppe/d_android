module android.java.android.icu.text.CompactDecimalFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import7 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.android.icu.util.CurrencyAmount_d_interface;
import import3 = android.java.java.util.Locale_d_interface;
import import4 = android.java.java.lang.Number_d_interface;
import import2 = android.java.android.icu.text.CompactDecimalFormat_CompactStyle_d_interface;
import import5 = android.java.java.text.ParsePosition_d_interface;
import import0 = android.java.android.icu.text.CompactDecimalFormat_d_interface;

final class CompactDecimalFormat : IJavaObject {
	@Import static import0.CompactDecimalFormat getInstance(import1.ULocale, import2.CompactDecimalFormat_CompactStyle);
	@Import static import0.CompactDecimalFormat getInstance(import3.Locale, import2.CompactDecimalFormat_CompactStyle);
	@Import import4.Number parse(string, import5.ParsePosition);
	@Import import6.CurrencyAmount parseCurrency(import7.CharSequence, import5.ParsePosition);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "CompactDecimalFormat");
}
