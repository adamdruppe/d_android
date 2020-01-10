module android.java.android.widget.AutoCompleteTextView_Validator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("AutoCompleteTextView$Validator")
final class AutoCompleteTextView_Validator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool isValid(import0.CharSequence);
	@Import import0.CharSequence fixText(import0.CharSequence);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/widget/AutoCompleteTextView$Validator;";
}



