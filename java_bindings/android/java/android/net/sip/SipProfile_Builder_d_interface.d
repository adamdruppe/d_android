module android.java.android.net.sip.SipProfile_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.net.sip.SipProfile_d_interface;
import import1 = android.java.android.net.sip.SipProfile_Builder_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("SipProfile$Builder")
final class SipProfile_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/sip/SipProfile$Builder;";
}



