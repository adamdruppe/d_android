module android.java.android.webkit.HttpAuthHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class HttpAuthHandler : IJavaObject {
	@Import bool useHttpAuthUsernamePassword();
	@Import void cancel();
	@Import void proceed(string, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "HttpAuthHandler");
}