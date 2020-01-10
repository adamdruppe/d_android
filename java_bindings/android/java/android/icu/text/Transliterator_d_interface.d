module android.java.android.icu.text.Transliterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.icu.util.ULocale_d_interface;
import import0 = android.java.android.icu.text.Replaceable_d_interface;
import import7 = android.java.java.util.Enumeration_d_interface;
import import6 = android.java.android.icu.text.UnicodeSet_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.icu.text.Transliterator_Position_d_interface;
import import4 = android.java.android.icu.text.UnicodeFilter_d_interface;
import import5 = android.java.android.icu.text.Transliterator_d_interface;

final class Transliterator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int transliterate(import0.Replaceable, int, int);
	@Import void transliterate(import0.Replaceable);
	@Import string transliterate(string);
	@Import void transliterate(import0.Replaceable, import1.Transliterator_Position, string);
	@Import void transliterate(import0.Replaceable, import1.Transliterator_Position, int);
	@Import void transliterate(import0.Replaceable, import1.Transliterator_Position);
	@Import void finishTransliteration(import0.Replaceable, import1.Transliterator_Position);
	@Import void filteredTransliterate(import0.Replaceable, import1.Transliterator_Position, bool);
	@Import int getMaximumContextLength();
	@Import string getID();
	@Import static string getDisplayName(string);
	@Import static string getDisplayName(string, import2.Locale);
	@Import static string getDisplayName(string, import3.ULocale);
	@Import import4.UnicodeFilter getFilter();
	@Import void setFilter(import4.UnicodeFilter);
	@Import static import5.Transliterator getInstance(string);
	@Import static import5.Transliterator getInstance(string, int);
	@Import static import5.Transliterator createFromRules(string, string, int);
	@Import string toRules(bool);
	@Import import5.Transliterator[] getElements();
	@Import import6.UnicodeSet getSourceSet();
	@Import import6.UnicodeSet getTargetSet();
	@Import import5.Transliterator getInverse();
	@Import static import7.Enumeration getAvailableIDs();
	@Import static import7.Enumeration getAvailableSources();
	@Import static import7.Enumeration getAvailableTargets(string);
	@Import static import7.Enumeration getAvailableVariants(string, string);
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/Transliterator;";
}



