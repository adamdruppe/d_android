module android.java.android.net.sip.SipSession_State_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("SipSession$State")
final class SipSession_State : IJavaObject {
	@Import static @JavaName("toString") string toString_(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.sip", "SipSession$State");
}
