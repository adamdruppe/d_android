module android.java.java.util.regex.PatternSyntaxException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class PatternSyntaxException : IJavaObject {
	@Import this(string, string, int);
	@Import int getIndex();
	@Import string getDescription();
	@Import string getPattern();
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.regex", "PatternSyntaxException");
}
