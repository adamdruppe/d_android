module android.java.android.content.AbstractThreadedSyncAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.os.IBinder_d_interface;
import import6 = android.java.java.lang.Thread_d_interface;
import import2 = android.java.android.accounts.Account_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.content.SyncResult_d_interface;
import import4 = android.java.android.content.ContentProviderClient_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class AbstractThreadedSyncAdapter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, bool);
	@Import this(import0.Context, bool, bool);
	@Import import0.Context getContext();
	@Import import1.IBinder getSyncAdapterBinder();
	@Import bool onUnsyncableAccount();
	@Import void onPerformSync(import2.Account, import3.Bundle, string, import4.ContentProviderClient, import5.SyncResult);
	@Import void onSecurityException(import2.Account, import3.Bundle, string, import5.SyncResult);
	@Import void onSyncCanceled();
	@Import void onSyncCanceled(import6.Thread);
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/content/AbstractThreadedSyncAdapter;";
}



