module android.java.android.telecom.PhoneAccount_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.net.Uri_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.telecom.PhoneAccountHandle_d_interface;
import import2 = android.java.android.telecom.PhoneAccount_d_interface;
import import7 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.android.graphics.drawable.Icon_d_interface;
import import3 = android.java.android.telecom.PhoneAccount_Builder_d_interface;
import import6 = android.java.java.util.List_d_interface;

@JavaName("PhoneAccount$Builder")
final class PhoneAccount_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.PhoneAccountHandle, import1.CharSequence);
	@Import this(import2.PhoneAccount);
	@Import import3.PhoneAccount_Builder setAddress(import4.Uri);
	@Import import3.PhoneAccount_Builder setSubscriptionAddress(import4.Uri);
	@Import import3.PhoneAccount_Builder setCapabilities(int);
	@Import import3.PhoneAccount_Builder setIcon(import5.Icon);
	@Import import3.PhoneAccount_Builder setHighlightColor(int);
	@Import import3.PhoneAccount_Builder setShortDescription(import1.CharSequence);
	@Import import3.PhoneAccount_Builder addSupportedUriScheme(string);
	@Import import3.PhoneAccount_Builder setSupportedUriSchemes(import6.List);
	@Import import3.PhoneAccount_Builder setExtras(import7.Bundle);
	@Import import2.PhoneAccount build();
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telecom/PhoneAccount$Builder;";
}



