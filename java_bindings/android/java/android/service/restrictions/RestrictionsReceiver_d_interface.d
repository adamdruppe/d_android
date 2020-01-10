module android.java.android.service.restrictions.RestrictionsReceiver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.Intent_d_interface;
import import4 = android.java.android.os.IBinder_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.content.BroadcastReceiver_PendingResult_d_interface;
import import1 = android.java.android.os.PersistableBundle_d_interface;
import import5 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class RestrictionsReceiver : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onRequestPermission(import0.Context, string, string, string, import1.PersistableBundle);
	@Import void onReceive(import0.Context, import2.Intent);
	@Import import3.BroadcastReceiver_PendingResult goAsync();
	@Import import4.IBinder peekService(import0.Context, import2.Intent);
	@Import void setResultCode(int);
	@Import int getResultCode();
	@Import void setResultData(string);
	@Import string getResultData();
	@Import void setResultExtras(import5.Bundle);
	@Import import5.Bundle getResultExtras(bool);
	@Import void setResult(int, string, import5.Bundle);
	@Import bool getAbortBroadcast();
	@Import void abortBroadcast();
	@Import void clearAbortBroadcast();
	@Import bool isOrderedBroadcast();
	@Import bool isInitialStickyBroadcast();
	@Import void setOrderedHint(bool);
	@Import void setDebugUnregister(bool);
	@Import bool getDebugUnregister();
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/restrictions/RestrictionsReceiver;";
}



