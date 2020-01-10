module android.java.android.text.InputFilter_LengthFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.text.Spanned_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("InputFilter$LengthFilter")
final class InputFilter_LengthFilter : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/InputFilter",
	];
	@Import this(int);
	@Import import0.CharSequence filter(import0.CharSequence, int, int, import1.Spanned, int, int);
	@Import int getMax();
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
	public static immutable string _javaParameterString = "Landroid/text/InputFilter$LengthFilter;";
}



