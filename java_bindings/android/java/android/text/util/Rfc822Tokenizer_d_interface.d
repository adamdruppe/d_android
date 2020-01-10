module android.java.android.text.util.Rfc822Tokenizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.java.util.Collection_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.text.util.Rfc822Token_d_interface;

final class Rfc822Tokenizer : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/widget/MultiAutoCompleteTextView$Tokenizer",
	];
	@Import this(arsd.jni.Default);
	@Import static void tokenize(import0.CharSequence, import1.Collection);
	@Import static import2.Rfc822Token[] tokenize(import0.CharSequence);
	@Import int findTokenStart(import0.CharSequence, int);
	@Import int findTokenEnd(import0.CharSequence, int);
	@Import import0.CharSequence terminateToken(import0.CharSequence);
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
	public static immutable string _javaParameterString = "Landroid/text/util/Rfc822Tokenizer;";
}



