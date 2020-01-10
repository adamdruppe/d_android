module android.java.android.icu.text.StringSearch_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.text.RuleBasedCollator_d_interface;
import import4 = android.java.android.icu.util.ULocale_d_interface;
import import3 = android.java.java.util.Locale_d_interface;
import import5 = android.java.android.icu.text.SearchIterator_ElementComparisonType_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.text.CharacterIterator_d_interface;
import import2 = android.java.android.icu.text.BreakIterator_d_interface;

final class StringSearch : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import void setOverlapping(bool);
	@Import void setBreakIterator(import2.BreakIterator);
	@Import int getMatchStart();
	@Import int getMatchLength();
	@Import import2.BreakIterator getBreakIterator();
	@Import import0.CharacterIterator getTarget();
	@Import string getMatchedText();
	@Import int next();
	@Import int previous();
	@Import bool isOverlapping();
	@Import int first();
	@Import int following(int);
	@Import int last();
	@Import int preceding(int);
	@Import void setElementComparisonType(import5.SearchIterator_ElementComparisonType);
	@Import import5.SearchIterator_ElementComparisonType getElementComparisonType();
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/icu/text/StringSearch;";
}



