module android.java.android.icu.text.CaseMap_Title_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.icu.text.Edits_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.android.icu.text.CaseMap_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import8 = android.java.android.icu.text.CaseMap_Upper_d_interface;
import import10 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.icu.text.BreakIterator_d_interface;
import import4 = android.java.java.lang.Appendable_d_interface;
import import0 = android.java.android.icu.text.CaseMap_Title_d_interface;
import import7 = android.java.android.icu.text.CaseMap_Lower_d_interface;
import import9 = android.java.android.icu.text.CaseMap_Fold_d_interface;

@JavaName("CaseMap$Title")
final class CaseMap_Title : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.CaseMap_Title wholeString();
	@Import import0.CaseMap_Title sentences();
	@Import import0.CaseMap_Title omitUnchangedText();
	@Import import0.CaseMap_Title noLowercase();
	@Import import0.CaseMap_Title noBreakAdjustment();
	@Import import0.CaseMap_Title adjustToCased();
	@Import string apply(import1.Locale, import2.BreakIterator, import3.CharSequence);
	@Import import4.Appendable apply(import1.Locale, import2.BreakIterator, import3.CharSequence, import4.Appendable, import5.Edits);
	@Import static import7.CaseMap_Lower toLower();
	@Import static import8.CaseMap_Upper toUpper();
	@Import static import0.CaseMap_Title toTitle();
	@Import static import9.CaseMap_Fold fold();
	@Import import10.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/icu/text/CaseMap$Title;";
}



