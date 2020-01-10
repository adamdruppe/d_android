module android.java.android.icu.text.UnicodeMatcher_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.icu.text.Replaceable_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.icu.text.UnicodeSet_d_interface;

final class UnicodeMatcher : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int matches(import0.Replaceable, int, int, bool[]);
	@Import string toPattern(bool);
	@Import bool matchesIndexValue(int);
	@Import void addMatchSetTo(import1.UnicodeSet);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/icu/text/UnicodeMatcher;";
}



