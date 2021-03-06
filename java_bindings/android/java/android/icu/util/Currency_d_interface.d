module android.java.android.icu.util.Currency_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.icu.util.ULocale_d_interface;
import import6 = android.java.android.icu.util.Currency_CurrencyUsage_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.Date_d_interface;
import import4 = android.java.java.util.Set_d_interface;
import import5 = android.java.java.util.Currency_d_interface;
import import0 = android.java.android.icu.util.Currency_d_interface;

final class Currency : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.Currency getInstance(import1.Locale);
	@Import static import0.Currency getInstance(import2.ULocale);
	@Import static string[] getAvailableCurrencyCodes(import2.ULocale, import3.Date);
	@Import static string[] getAvailableCurrencyCodes(import1.Locale, import3.Date);
	@Import static import4.Set getAvailableCurrencies();
	@Import static import0.Currency getInstance(string);
	@Import static import0.Currency fromJavaCurrency(import5.Currency);
	@Import import5.Currency toJavaCurrency();
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
	@Import int getDefaultFractionDigits(import6.Currency_CurrencyUsage);
	@Import double getRoundingIncrement();
	@Import double getRoundingIncrement(import6.Currency_CurrencyUsage);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static bool isAvailable(string, import3.Date, import3.Date);
	@Import string getType();
	@Import string getSubtype();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import static import4.Set getAvailableTypes();
	@Import static import4.Set getAvailable(string);
	@Import static import4.Set getAvailable();
	@Import import7.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/util/Currency;";
}



