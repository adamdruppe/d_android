module android.java.android.content.AbstractThreadedSyncAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.IBinder_d_interface;
import import6 = android.java.java.lang.Thread_d_interface;
import import2 = android.java.android.accounts.Account_d_interface;
import import5 = android.java.android.content.SyncResult_d_interface;
import import4 = android.java.android.content.ContentProviderClient_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AbstractThreadedSyncAdapter : IJavaObject {
	@Import this(import0.Context, bool);
	@Import this(import0.Context, bool, bool);
	@Import import0.Context getContext();
	@Import import1.IBinder getSyncAdapterBinder();
	@Import bool onUnsyncableAccount();
	@Import void onPerformSync(import2.Account, import3.Bundle, string, import4.ContentProviderClient, import5.SyncResult);
	@Import void onSecurityException(import2.Account, import3.Bundle, string, import5.SyncResult);
	@Import void onSyncCanceled();
	@Import void onSyncCanceled(import6.Thread);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/AbstractThreadedSyncAdapter";
}
