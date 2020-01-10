module android.java.android.icu.text.SearchIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.icu.text.BreakIterator_d_interface;
import import2 = android.java.android.icu.text.SearchIterator_ElementComparisonType_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.text.CharacterIterator_d_interface;

final class SearchIterator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void setIndex(int);
	@Import void setOverlapping(bool);
	@Import void setBreakIterator(import0.BreakIterator);
	@Import void setTarget(import1.CharacterIterator);
	@Import int getMatchStart();
	@Import int getIndex();
	@Import int getMatchLength();
	@Import import0.BreakIterator getBreakIterator();
	@Import import1.CharacterIterator getTarget();
	@Import string getMatchedText();
	@Import int next();
	@Import int previous();
	@Import bool isOverlapping();
	@Import void reset();
	@Import int first();
	@Import int following(int);
	@Import int last();
	@Import int preceding(int);
	@Import void setElementComparisonType(import2.SearchIterator_ElementComparisonType);
	@Import import2.SearchIterator_ElementComparisonType getElementComparisonType();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/icu/text/SearchIterator;";
}



