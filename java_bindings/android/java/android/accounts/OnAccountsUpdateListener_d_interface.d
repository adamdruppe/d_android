module android.java.android.accounts.OnAccountsUpdateListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.accounts.Account_d_interface;

interface OnAccountsUpdateListener : IJavaObject {
	@Import void onAccountsUpdated(import0.Account[]);
	mixin JavaPackageId!("android.accounts", "OnAccountsUpdateListener");
}
