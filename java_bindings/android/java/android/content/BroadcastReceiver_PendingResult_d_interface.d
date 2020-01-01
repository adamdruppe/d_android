module android.java.android.content.BroadcastReceiver_PendingResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Bundle_d_interface;

@JavaName("BroadcastReceiver$PendingResult")
final class BroadcastReceiver_PendingResult : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content", "BroadcastReceiver$PendingResult");
}
