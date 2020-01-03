module android.java.android.net.sip.SipErrorCode_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class SipErrorCode : IJavaObject {
	@Import static @JavaName("toString") string toString_(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/sip/SipErrorCode";
}
