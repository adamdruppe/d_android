module android.java.android.accounts.AccountManagerCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.accounts.AccountManagerFuture_d_interface;

interface AccountManagerCallback : IJavaObject {
	@Import void run(import0.AccountManagerFuture);
	mixin JavaPackageId!("android.accounts", "AccountManagerCallback");
}
