module android.java.java.net.URLDecoder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class URLDecoder : IJavaObject {
	@Import static string decode(string);
	@Import static string decode(string, string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/net/URLDecoder";
}
