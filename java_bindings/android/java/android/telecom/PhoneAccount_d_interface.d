module android.java.android.telecom.PhoneAccount_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import7 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.android.net.Uri_d_interface;
import import1 = android.java.android.telecom.PhoneAccountHandle_d_interface;
import import5 = android.java.android.os.Bundle_d_interface;
import import6 = android.java.android.graphics.drawable.Icon_d_interface;
import import0 = android.java.android.telecom.PhoneAccount_Builder_d_interface;
import import4 = android.java.java.util.List_d_interface;

final class PhoneAccount : IJavaObject {
	@Import static import0.PhoneAccount_Builder builder(import1.PhoneAccountHandle, import2.CharSequence);
	@Import import0.PhoneAccount_Builder toBuilder();
	@Import import1.PhoneAccountHandle getAccountHandle();
	@Import import3.Uri getAddress();
	@Import import3.Uri getSubscriptionAddress();
	@Import int getCapabilities();
	@Import bool hasCapabilities(int);
	@Import import2.CharSequence getLabel();
	@Import import2.CharSequence getShortDescription();
	@Import import4.List getSupportedUriSchemes();
	@Import import5.Bundle getExtras();
	@Import import6.Icon getIcon();
	@Import bool isEnabled();
	@Import bool supportsUriScheme(string);
	@Import int getHighlightColor();
	@Import int describeContents();
	@Import void writeToParcel(import7.Parcel, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telecom", "PhoneAccount");
}
