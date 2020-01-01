module android.java.android.accounts.AccountAuthenticatorActivity_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Bundle_d_interface;

final class AccountAuthenticatorActivity : IJavaObject {
	@Import void setAccountAuthenticatorResult(import0.Bundle);
	@Import void finish();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.accounts", "AccountAuthenticatorActivity");
}
