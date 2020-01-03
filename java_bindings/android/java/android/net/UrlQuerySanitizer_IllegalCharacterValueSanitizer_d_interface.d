module android.java.android.net.UrlQuerySanitizer_IllegalCharacterValueSanitizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("UrlQuerySanitizer$IllegalCharacterValueSanitizer")
final class UrlQuerySanitizer_IllegalCharacterValueSanitizer : IJavaObject {
	@Import this(int);
	@Import string sanitize(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/UrlQuerySanitizer$IllegalCharacterValueSanitizer";
}
