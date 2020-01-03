module android.java.android.icu.text.StringSearch_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.icu.text.RuleBasedCollator_d_interface;
import import2 = android.java.android.icu.text.BreakIterator_d_interface;
import import3 = android.java.java.util.Locale_d_interface;
import import4 = android.java.android.icu.util.ULocale_d_interface;
import import0 = android.java.java.text.CharacterIterator_d_interface;

final class StringSearch : IJavaObject {
	@Import this(string, import0.CharacterIterator, import1.RuleBasedCollator, import2.BreakIterator);
	@Import this(string, import0.CharacterIterator, import1.RuleBasedCollator);
	@Import this(string, import0.CharacterIterator, import3.Locale);
	@Import this(string, import0.CharacterIterator, import4.ULocale);
	@Import this(string, string);
	@Import import1.RuleBasedCollator getCollator();
	@Import void setCollator(import1.RuleBasedCollator);
	@Import string getPattern();
	@Import void setPattern(string);
	@Import bool isCanonical();
	@Import void setCanonical(bool);
	@Import void setTarget(import0.CharacterIterator);
	@Import int getIndex();
	@Import void setIndex(int);
	@Import void reset();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/StringSearch";
}
