module android.java.java.net.HttpRetryException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class HttpRetryException : IJavaObject {
	@Import this(string, int);
	@Import this(string, int, string);
	@Import int responseCode();
	@Import string getReason();
	@Import string getLocation();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.net", "HttpRetryException");
}
