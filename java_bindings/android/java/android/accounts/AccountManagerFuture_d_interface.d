module android.java.android.accounts.AccountManagerFuture_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;

interface AccountManagerFuture : IJavaObject {
	@Import bool cancel(bool);
	@Import bool isCancelled();
	@Import bool isDone();
	@Import IJavaObject getResult();
	@Import IJavaObject getResult(long, import0.TimeUnit);
	mixin JavaPackageId!("android.accounts", "AccountManagerFuture");
}
