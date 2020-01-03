module android.java.android.provider.ContactsContract_ProfileSyncState_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.util.Pair_d_interface;
import import0 = android.java.android.content.ContentProviderClient_d_interface;
import import3 = android.java.android.content.ContentProviderOperation_d_interface;
import import1 = android.java.android.accounts.Account_d_interface;

@JavaName("ContactsContract$ProfileSyncState")
final class ContactsContract_ProfileSyncState : IJavaObject {
	@Import static byte[] get(import0.ContentProviderClient, import1.Account);
	@Import static import2.Pair getWithUri(import0.ContentProviderClient, import1.Account);
	@Import static void set(import0.ContentProviderClient, import1.Account, byte[]);
	@Import static import3.ContentProviderOperation newSetOperation(import1.Account, byte[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/ContactsContract$ProfileSyncState";
}
