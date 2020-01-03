module android.java.android.webkit.SslErrorHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class SslErrorHandler : IJavaObject {
	@Import void proceed();
	@Import void cancel();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/webkit/SslErrorHandler";
}
