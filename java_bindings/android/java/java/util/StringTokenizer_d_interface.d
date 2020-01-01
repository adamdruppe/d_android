module android.java.java.util.StringTokenizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class StringTokenizer : IJavaObject {
	@Import this(string, string, bool);
	@Import this(string, string);
	@Import this(string);
	@Import bool hasMoreTokens();
	@Import string nextToken();
	@Import string nextToken(string);
	@Import bool hasMoreElements();
	@Import IJavaObject nextElement();
	@Import int countTokens();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "StringTokenizer");
}
