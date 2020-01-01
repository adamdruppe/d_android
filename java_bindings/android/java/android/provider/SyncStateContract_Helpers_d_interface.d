module android.java.android.provider.SyncStateContract_Helpers_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.util.Pair_d_interface;
import import0 = android.java.android.content.ContentProviderClient_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import4 = android.java.android.content.ContentProviderOperation_d_interface;
import import2 = android.java.android.accounts.Account_d_interface;

@JavaName("SyncStateContract$Helpers")
final class SyncStateContract_Helpers : IJavaObject {
	@Import static byte[] get(import0.ContentProviderClient, import1.Uri, import2.Account);
	@Import static void set(import0.ContentProviderClient, import1.Uri, import2.Account, byte[]);
	@Import static import1.Uri insert(import0.ContentProviderClient, import1.Uri, import2.Account, byte[]);
	@Import static void update(import0.ContentProviderClient, import1.Uri, byte[]);
	@Import static import3.Pair getWithUri(import0.ContentProviderClient, import1.Uri, import2.Account);
	@Import static import4.ContentProviderOperation newSetOperation(import1.Uri, import2.Account, byte[]);
	@Import static import4.ContentProviderOperation newUpdateOperation(import1.Uri, byte[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.provider", "SyncStateContract$Helpers");
}
