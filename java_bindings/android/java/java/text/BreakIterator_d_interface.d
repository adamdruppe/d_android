module android.java.java.text.BreakIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.Locale_d_interface;
import import1 = android.java.java.text.BreakIterator_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
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
	@Import import0.CharacterIterator getText();
	@Import void setText(string);
	@Import void setText(import0.CharacterIterator);
	@Import static import1.BreakIterator getWordInstance();
	@Import static import1.BreakIterator getWordInstance(import2.Locale);
	@Import static import1.BreakIterator getLineInstance();
	@Import static import1.BreakIterator getLineInstance(import2.Locale);
	@Import static import1.BreakIterator getCharacterInstance();
	@Import static import1.BreakIterator getCharacterInstance(import2.Locale);
	@Import static import1.BreakIterator getSentenceInstance();
	@Import static import1.BreakIterator getSentenceInstance(import2.Locale);
	@Import static import2.Locale[] getAvailableLocales();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/text/BreakIterator;";
}



