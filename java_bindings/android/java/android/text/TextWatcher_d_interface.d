module android.java.android.text.TextWatcher_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.text.Editable_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class TextWatcher : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/text/NoCopySpan",
	];
	@Import void beforeTextChanged(import0.CharSequence, int, int, int);
	@Import void onTextChanged(import0.CharSequence, int, int, int);
	@Import void afterTextChanged(import1.Editable);
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
	public static immutable string _javaParameterString = "Landroid/text/TextWatcher;";
}



