module android.java.android.icu.text.LocaleDisplayNames_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import8 = android.java.java.util.Comparator_d_interface;
import import3 = android.java.android.icu.text.LocaleDisplayNames_DialectHandling_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import5 = android.java.android.icu.text.DisplayContext_Type_d_interface;
import import7 = android.java.java.util.Set_d_interface;
import import6 = android.java.java.util.List_d_interface;
import import0 = android.java.android.icu.text.LocaleDisplayNames_d_interface;
import import4 = android.java.android.icu.text.DisplayContext_d_interface;

final class LocaleDisplayNames : IJavaObject {
	@Import static import0.LocaleDisplayNames getInstance(import1.ULocale);
	@Import static import0.LocaleDisplayNames getInstance(import2.Locale);
	@Import static import0.LocaleDisplayNames getInstance(import1.ULocale, import3.LocaleDisplayNames_DialectHandling);
	@Import static import0.LocaleDisplayNames getInstance(import1.ULocale, import4.DisplayContext[]);
	@Import static import0.LocaleDisplayNames getInstance(import2.Locale, import4.DisplayContext[]);
	@Import import1.ULocale getLocale();
	@Import import3.LocaleDisplayNames_DialectHandling getDialectHandling();
	@Import import4.DisplayContext getContext(import5.DisplayContext_Type);
	@Import string localeDisplayName(import1.ULocale);
	@Import string localeDisplayName(import2.Locale);
	@Import string localeDisplayName(string);
	@Import string languageDisplayName(string);
	@Import string scriptDisplayName(string);
	@Import string scriptDisplayName(int);
	@Import string regionDisplayName(string);
	@Import string variantDisplayName(string);
	@Import string keyDisplayName(string);
	@Import string keyValueDisplayName(string, string);
	@Import import6.List getUiList(import7.Set, bool, import8.Comparator);
	@Import import6.List getUiListCompareWholeItems(import7.Set, import8.Comparator);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/LocaleDisplayNames";
}
