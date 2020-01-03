module android.java.android.icu.text.PluralRules_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import5 = android.java.java.util.Collection_d_interface;
import import0 = android.java.android.icu.text.PluralRules_d_interface;
import import3 = android.java.android.icu.text.PluralRules_PluralType_d_interface;
import import4 = android.java.java.util.Set_d_interface;

final class PluralRules : IJavaObject {
	@Import static import0.PluralRules parseDescription(string);
	@Import static import0.PluralRules createRules(string);
	@Import static import0.PluralRules forLocale(import1.ULocale);
	@Import static import0.PluralRules forLocale(import2.Locale);
	@Import static import0.PluralRules forLocale(import1.ULocale, import3.PluralRules_PluralType);
	@Import static import0.PluralRules forLocale(import2.Locale, import3.PluralRules_PluralType);
	@Import int hashCode();
	@Import string select(double);
	@Import import4.Set getKeywords();
	@Import double getUniqueKeywordValue(string);
	@Import import5.Collection getAllKeywordValues(string);
	@Import import5.Collection getSamples(string);
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	@Import bool equals(import0.PluralRules);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/PluralRules";
}
