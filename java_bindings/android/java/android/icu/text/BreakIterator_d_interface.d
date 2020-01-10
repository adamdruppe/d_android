module android.java.android.icu.text.BreakIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.icu.util.ULocale_d_interface;
import import2 = android.java.android.icu.text.BreakIterator_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.Locale_d_interface;
import import0 = android.java.java.text.CharacterIterator_d_interface;

final class BreakIterator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
	];
	@Import IJavaObject clone();
	@Import int first();
	@Import int last();
	@Import int next(int);
	@Import int next();
	@Import int previous();
	@Import int following(int);
	@Import int preceding(int);
	@Import bool isBoundary(int);
	@Import int current();
	@Import int getRuleStatus();
	@Import int getRuleStatusVec(int[]);
	@Import import0.CharacterIterator getText();
	@Import void setText(string);
	@Import void setText(import1.CharSequence);
	@Import void setText(import0.CharacterIterator);
	@Import static import2.BreakIterator getWordInstance();
	@Import static import2.BreakIterator getWordInstance(import3.Locale);
	@Import static import2.BreakIterator getWordInstance(import4.ULocale);
	@Import static import2.BreakIterator getLineInstance();
	@Import static import2.BreakIterator getLineInstance(import3.Locale);
	@Import static import2.BreakIterator getLineInstance(import4.ULocale);
	@Import static import2.BreakIterator getCharacterInstance();
	@Import static import2.BreakIterator getCharacterInstance(import3.Locale);
	@Import static import2.BreakIterator getCharacterInstance(import4.ULocale);
	@Import static import2.BreakIterator getSentenceInstance();
	@Import static import2.BreakIterator getSentenceInstance(import3.Locale);
	@Import static import2.BreakIterator getSentenceInstance(import4.ULocale);
	@Import static import2.BreakIterator getTitleInstance();
	@Import static import2.BreakIterator getTitleInstance(import3.Locale);
	@Import static import2.BreakIterator getTitleInstance(import4.ULocale);
	@Import static import3.Locale[] getAvailableLocales();
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/BreakIterator;";
}



