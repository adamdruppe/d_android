module android.java.org.apache.http.conn.ssl.StrictHostnameVerifier_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class StrictHostnameVerifier : IJavaObject {
	@Import void verify(string, string, string[][]);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Lorg/apache/http/conn/ssl/StrictHostnameVerifier";
}
