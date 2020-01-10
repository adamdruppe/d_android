module android.java.android.icu.text.Collator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.icu.text.Collator_d_interface;
import import1 = android.java.android.icu.util.ULocale_d_interface;
import import8 = android.java.java.util.function_.Function_d_interface;
import import3 = android.java.android.icu.text.UnicodeSet_d_interface;
import import10 = android.java.java.util.function_.ToLongFunction_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.icu.util.VersionInfo_d_interface;
import import11 = android.java.java.util.function_.ToDoubleFunction_d_interface;
import import9 = android.java.java.util.function_.ToIntFunction_d_interface;
import import4 = android.java.android.icu.text.CollationKey_d_interface;
import import7 = android.java.java.util.Comparator_d_interface;

final class Collator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Comparator",
		"android/icu/util/Freezable",
		"java/lang/Cloneable",
	];
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import void setStrength(int);
	@Import void setDecomposition(int);
	@Import void setReorderCodes(int[]);
	@Import static import0.Collator getInstance();
	@Import IJavaObject clone();
	@Import static import0.Collator getInstance(import1.ULocale);
	@Import static import0.Collator getInstance(import2.Locale);
	@Import static import2.Locale[] getAvailableLocales();
	@Import static import1.ULocale[] getAvailableULocales();
	@Import static string[] getKeywords();
	@Import static string[] getKeywordValues(string);
	@Import static string[] getKeywordValuesForLocale(string, import1.ULocale, bool);
	@Import static import1.ULocale getFunctionalEquivalent(string, import1.ULocale, bool[]);
	@Import static import1.ULocale getFunctionalEquivalent(string, import1.ULocale);
	@Import static string getDisplayName(import2.Locale, import2.Locale);
	@Import static string getDisplayName(import1.ULocale, import1.ULocale);
	@Import static string getDisplayName(import2.Locale);
	@Import static string getDisplayName(import1.ULocale);
	@Import int getStrength();
	@Import int getDecomposition();
	@Import bool equals(string, string);
	@Import import3.UnicodeSet getTailoredSet();
	@Import int compare(string, string);
	@Import int compare(IJavaObject, IJavaObject);
	@Import import4.CollationKey getCollationKey(string);
	@Import import0.Collator setMaxVariable(int);
	@Import int getMaxVariable();
	@Import int getVariableTop();
	@Import import5.VersionInfo getVersion();
	@Import import5.VersionInfo getUCAVersion();
	@Import int[] getReorderCodes();
	@Import static int[] getEquivalentReorderCodes(int);
	@Import bool isFrozen();
	@Import import0.Collator freeze();
	@Import import0.Collator cloneAsThawed();
	@Import import6.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import7.Comparator reversed();
	@Import import7.Comparator thenComparing(import7.Comparator);
	@Import import7.Comparator thenComparing(import8.Function, import7.Comparator);
	@Import import7.Comparator thenComparing(import8.Function);
	@Import import7.Comparator thenComparingInt(import9.ToIntFunction);
	@Import import7.Comparator thenComparingLong(import10.ToLongFunction);
	@Import import7.Comparator thenComparingDouble(import11.ToDoubleFunction);
	@Import static import7.Comparator reverseOrder();
	@Import static import7.Comparator naturalOrder();
	@Import static import7.Comparator nullsFirst(import7.Comparator);
	@Import static import7.Comparator nullsLast(import7.Comparator);
	@Import static import7.Comparator comparing(import8.Function, import7.Comparator);
	@Import static import7.Comparator comparing(import8.Function);
	@Import static import7.Comparator comparingInt(import9.ToIntFunction);
	@Import static import7.Comparator comparingLong(import10.ToLongFunction);
	@Import static import7.Comparator comparingDouble(import11.ToDoubleFunction);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/Collator;";
}



