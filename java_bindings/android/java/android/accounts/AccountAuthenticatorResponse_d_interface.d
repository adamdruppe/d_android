module android.java.android.accounts.AccountAuthenticatorResponse_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;

final class AccountAuthenticatorResponse : IJavaObject {
	@Import this(import0.Parcel);
	@Import void onResult(import1.Bundle);
	@Import void onRequestContinued();
	@Import void onError(int, string);
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.accounts", "AccountAuthenticatorResponse");
}
