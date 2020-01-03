module android.java.android.icu.text.StringPrepParseException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class StringPrepParseException : IJavaObject {
	@Import this(string, int);
	@Import this(string, int, string, int);
	@Import this(string, int, string, int, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import int getError();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/StringPrepParseException";
}
