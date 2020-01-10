module android.java.android.icu.text.CaseMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.text.CaseMap_Upper_d_interface;
import import2 = android.java.android.icu.text.CaseMap_Title_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.icu.text.CaseMap_d_interface;
import import0 = android.java.android.icu.text.CaseMap_Lower_d_interface;
import import3 = android.java.android.icu.text.CaseMap_Fold_d_interface;

final class CaseMap : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.CaseMap_Lower toLower();
	@Import static import1.CaseMap_Upper toUpper();
	@Import static import2.CaseMap_Title toTitle();
	@Import static import3.CaseMap_Fold fold();
	@Import import4.CaseMap omitUnchangedText();
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/icu/text/CaseMap;";
}



