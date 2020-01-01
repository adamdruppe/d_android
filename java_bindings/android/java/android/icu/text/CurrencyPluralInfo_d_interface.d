module android.java.android.icu.text.CurrencyPluralInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import3 = android.java.android.icu.text.PluralRules_d_interface;
import import2 = android.java.android.icu.text.CurrencyPluralInfo_d_interface;

final class CurrencyPluralInfo : IJavaObject {
	@Import this(import0.Locale);
	@Import this(import1.ULocale);
	@Import static import2.CurrencyPluralInfo getInstance();
	@Import static import2.CurrencyPluralInfo getInstance(import0.Locale);
	@Import static import2.CurrencyPluralInfo getInstance(import1.ULocale);
	@Import import3.PluralRules getPluralRules();
	@Import string getCurrencyPluralPattern(string);
	@Import import1.ULocale getLocale();
	@Import void setPluralRules(string);
	@Import void setCurrencyPluralPattern(string, string);
	@Import void setLocale(import1.ULocale);
	@Import IJavaObject clone();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "CurrencyPluralInfo");
}
