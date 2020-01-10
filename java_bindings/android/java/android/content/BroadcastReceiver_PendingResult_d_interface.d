module android.java.android.content.BroadcastReceiver_PendingResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Bundle_d_interface;

@JavaName("BroadcastReceiver$PendingResult")
final class BroadcastReceiver_PendingResult : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void setResultCode(int);
	@Import int getResultCode();
	@Import void setResultData(string);
	@Import string getResultData();
	@Import void setResultExtras(import0.Bundle);
	@Import import0.Bundle getResultExtras(bool);
	@Import void setResult(int, string, import0.Bundle);
	@Import bool getAbortBroadcast();
	@Import void abortBroadcast();
	@Import void clearAbortBroadcast();
	@Import void finish();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/content/BroadcastReceiver$PendingResult;";
}



