module android.java.android.widget.MultiAutoCompleteTextView_Tokenizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("MultiAutoCompleteTextView$Tokenizer")
final class MultiAutoCompleteTextView_Tokenizer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int findTokenStart(import0.CharSequence, int);
	@Import int findTokenEnd(import0.CharSequence, int);
	@Import import0.CharSequence terminateToken(import0.CharSequence);
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
	public static immutable string _javaParameterString = "Landroid/widget/MultiAutoCompleteTextView$Tokenizer;";
}



