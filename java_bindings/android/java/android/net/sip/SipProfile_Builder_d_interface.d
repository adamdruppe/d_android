module android.java.android.net.sip.SipProfile_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.sip.SipProfile_d_interface;
import import1 = android.java.android.net.sip.SipProfile_Builder_d_interface;

@JavaName("SipProfile$Builder")
final class SipProfile_Builder : IJavaObject {
	@Import this(import0.SipProfile);
	@Import this(string);
	@Import this(string, string);
	@Import import1.SipProfile_Builder setAuthUserName(string);
	@Import import1.SipProfile_Builder setProfileName(string);
	@Import import1.SipProfile_Builder setPassword(string);
	@Import import1.SipProfile_Builder setPort(int);
	@Import import1.SipProfile_Builder setProtocol(string);
	@Import import1.SipProfile_Builder setOutboundProxy(string);
	@Import import1.SipProfile_Builder setDisplayName(string);
	@Import import1.SipProfile_Builder setSendKeepAlive(bool);
	@Import import1.SipProfile_Builder setAutoRegistration(bool);
	@Import import0.SipProfile build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.sip", "SipProfile$Builder");
}