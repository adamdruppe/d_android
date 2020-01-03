module android.java.java.util.regex.Pattern_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.util.stream.Stream_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.util.function_.Predicate_d_interface;
import import1 = android.java.java.util.regex.Matcher_d_interface;
import import0 = android.java.java.util.regex.Pattern_d_interface;

final class Pattern : IJavaObject {
	@Import static import0.Pattern compile(string);
	@Import static import0.Pattern compile(string, int);
	@Import string pattern();
	@Import @JavaName("toString") string toString_();
	@Import import1.Matcher matcher(import2.CharSequence);
	@Import int flags();
	@Import static bool matches(string, import2.CharSequence);
	@Import string[] split(import2.CharSequence, int);
	@Import string[] split(import2.CharSequence);
	@Import static string quote(string);
	@Import import3.Predicate asPredicate();
	@Import import4.Stream splitAsStream(import2.CharSequence);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/regex/Pattern";
}
