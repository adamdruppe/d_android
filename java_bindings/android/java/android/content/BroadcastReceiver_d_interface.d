module android.java.android.content.BroadcastReceiver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import2 = android.java.android.content.BroadcastReceiver_PendingResult_d_interface;
import import3 = android.java.android.os.IBinder_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class BroadcastReceiver : IJavaObject {
	@Import void onReceive(import0.Context, import1.Intent);
	@Import import2.BroadcastReceiver_PendingResult goAsync();
	@Import import3.IBinder peekService(import0.Context, import1.Intent);
	@Import void setResultCode(int);
	@Import int getResultCode();
	@Import void setResultData(string);
	@Import string getResultData();
	@Import void setResultExtras(import4.Bundle);
	@Import import4.Bundle getResultExtras(bool);
	@Import void setResult(int, string, import4.Bundle);
	@Import bool getAbortBroadcast();
	@Import void abortBroadcast();
	@Import void clearAbortBroadcast();
	@Import bool isOrderedBroadcast();
	@Import bool isInitialStickyBroadcast();
	@Import void setOrderedHint(bool);
	@Import void setDebugUnregister(bool);
	@Import bool getDebugUnregister();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/BroadcastReceiver";
}
