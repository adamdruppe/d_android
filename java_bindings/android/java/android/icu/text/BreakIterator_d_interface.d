module android.java.android.icu.text.BreakIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.icu.util.ULocale_d_interface;
import import1 = android.java.android.icu.text.BreakIterator_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import0 = android.java.java.text.CharacterIterator_d_interface;

final class BreakIterator : IJavaObject {
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
	@Import void setText(import0.CharacterIterator);
	@Import static import1.BreakIterator getWordInstance();
	@Import static import1.BreakIterator getWordInstance(import2.Locale);
	@Import static import1.BreakIterator getWordInstance(import3.ULocale);
	@Import static import1.BreakIterator getLineInstance();
	@Import static import1.BreakIterator getLineInstance(import2.Locale);
	@Import static import1.BreakIterator getLineInstance(import3.ULocale);
	@Import static import1.BreakIterator getCharacterInstance();
	@Import static import1.BreakIterator getCharacterInstance(import2.Locale);
	@Import static import1.BreakIterator getCharacterInstance(import3.ULocale);
	@Import static import1.BreakIterator getSentenceInstance();
	@Import static import1.BreakIterator getSentenceInstance(import2.Locale);
	@Import static import1.BreakIterator getSentenceInstance(import3.ULocale);
	@Import static import1.BreakIterator getTitleInstance();
	@Import static import1.BreakIterator getTitleInstance(import2.Locale);
	@Import static import1.BreakIterator getTitleInstance(import3.ULocale);
	@Import static import2.Locale[] getAvailableLocales();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.text", "BreakIterator");
}
