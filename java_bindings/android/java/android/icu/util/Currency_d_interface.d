module android.java.android.icu.util.Currency_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.icu.util.ULocale_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import5 = android.java.android.icu.util.Currency_CurrencyUsage_d_interface;
import import3 = android.java.java.util.Date_d_interface;
import import0 = android.java.android.icu.util.Currency_d_interface;
import import4 = android.java.java.util.Set_d_interface;

final class Currency : IJavaObject {
	@Import static import0.Currency getInstance(import1.Locale);
	@Import static import0.Currency getInstance(import2.ULocale);
	@Import static string[] getAvailableCurrencyCodes(import2.ULocale, import3.Date);
	@Import static string[] getAvailableCurrencyCodes(import1.Locale, import3.Date);
	@Import static import4.Set getAvailableCurrencies();
	@Import static import0.Currency getInstance(string);
	@Import static import1.Locale[] getAvailableLocales();
	@Import static import2.ULocale[] getAvailableULocales();
	@Import static string[] getKeywordValuesForLocale(string, import2.ULocale, bool);
	@Import string getCurrencyCode();
	@Import int getNumericCode();
	@Import string getSymbol();
	@Import string getSymbol(import1.Locale);
	@Import string getSymbol(import2.ULocale);
	@Import string getName(import1.Locale, int, bool[]);
	@Import string getName(import2.ULocale, int, bool[]);
	@Import string getName(import1.Locale, int, string, bool[]);
	@Import string getName(import2.ULocale, int, string, bool[]);
	@Import string getDisplayName();
	@Import string getDisplayName(import1.Locale);
	@Import int getDefaultFractionDigits();
	@Import int getDefaultFractionDigits(import5.Currency_CurrencyUsage);
	@Import double getRoundingIncrement();
	@Import double getRoundingIncrement(import5.Currency_CurrencyUsage);
	@Import @JavaName("toString") string toString_();
	@Import static bool isAvailable(string, import3.Date, import3.Date);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/util/Currency";
}
