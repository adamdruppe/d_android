module android.java.java.net.URLEncoder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class URLEncoder : IJavaObject {
	@Import static string encode(string);
	@Import static string encode(string, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/URLEncoder";
}
