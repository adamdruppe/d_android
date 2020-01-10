module android.java.android.icu.text.CurrencyPluralInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import3 = android.java.android.icu.text.PluralRules_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.icu.text.CurrencyPluralInfo_d_interface;

final class CurrencyPluralInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
		"java/io/Serializable",
	];
	@Import this(arsd.jni.Default);
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
	@Import import4.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/CurrencyPluralInfo;";
}



