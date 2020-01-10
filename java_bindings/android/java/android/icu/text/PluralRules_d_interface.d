module android.java.android.icu.text.PluralRules_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import5 = android.java.java.util.Collection_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.Set_d_interface;
import import0 = android.java.android.icu.text.PluralRules_d_interface;
import import3 = android.java.android.icu.text.PluralRules_PluralType_d_interface;

final class PluralRules : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
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
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool equals(IJavaObject);
	@Import bool equals(import0.PluralRules);
	@Import import6.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/PluralRules;";
}



