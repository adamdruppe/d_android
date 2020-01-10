module android.java.android.text.InputFilter_AllCaps_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.Locale_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.text.Spanned_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

@JavaName("InputFilter$AllCaps")
final class InputFilter_AllCaps : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/InputFilter",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Locale);
	@Import import1.CharSequence filter(import1.CharSequence, int, int, import2.Spanned, int, int);
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
	public static immutable string _javaParameterString = "Landroid/text/InputFilter$AllCaps;";
}



