module android.java.android.text.util.Rfc822Tokenizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.java.util.Collection_d_interface;
import import2 = android.java.android.text.util.Rfc822Token_d_interface;

final class Rfc822Tokenizer : IJavaObject {
	@Import static void tokenize(import0.CharSequence, import1.Collection);
	@Import static import2.Rfc822Token[] tokenize(import0.CharSequence);
	@Import int findTokenStart(import0.CharSequence, int);
	@Import int findTokenEnd(import0.CharSequence, int);
	@Import import0.CharSequence terminateToken(import0.CharSequence);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/util/Rfc822Tokenizer";
}
