module android.java.android.provider.SyncStateContract_Helpers_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.util.Pair_d_interface;
import import0 = android.java.android.content.ContentProviderClient_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import4 = android.java.android.content.ContentProviderOperation_d_interface;
import import2 = android.java.android.accounts.Account_d_interface;

@JavaName("SyncStateContract$Helpers")
final class SyncStateContract_Helpers : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static byte[] get(import0.ContentProviderClient, import1.Uri, import2.Account);
	@Import static void set(import0.ContentProviderClient, import1.Uri, import2.Account, byte[]);
	@Import static import1.Uri insert(import0.ContentProviderClient, import1.Uri, import2.Account, byte[]);
	@Import static void update(import0.ContentProviderClient, import1.Uri, byte[]);
	@Import static import3.Pair getWithUri(import0.ContentProviderClient, import1.Uri, import2.Account);
	@Import static import4.ContentProviderOperation newSetOperation(import1.Uri, import2.Account, byte[]);
	@Import static import4.ContentProviderOperation newUpdateOperation(import1.Uri, byte[]);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/provider/SyncStateContract$Helpers;";
}



