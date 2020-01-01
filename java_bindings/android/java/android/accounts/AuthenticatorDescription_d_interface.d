module android.java.android.accounts.AuthenticatorDescription_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.accounts.AuthenticatorDescription_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

final class AuthenticatorDescription : IJavaObject {
	@Import this(string, string, int, int, int, int, bool);
	@Import this(string, string, int, int, int, int);
	@Import static import0.AuthenticatorDescription newKey(string);
	@Import int describeContents();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.accounts", "AuthenticatorDescription");
}
