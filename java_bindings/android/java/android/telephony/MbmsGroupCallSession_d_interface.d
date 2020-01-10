module android.java.android.telephony.MbmsGroupCallSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.telephony.mbms.MbmsGroupCallSessionCallback_d_interface;
import import6 = android.java.android.telephony.mbms.GroupCallCallback_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.telephony.MbmsGroupCallSession_d_interface;
import import2 = android.java.java.util.concurrent.Executor_d_interface;
import import5 = android.java.java.util.List_d_interface;
import import4 = android.java.android.telephony.mbms.GroupCall_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class MbmsGroupCallSession : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import static import0.MbmsGroupCallSession create(import1.Context, int, import2.Executor, import3.MbmsGroupCallSessionCallback);
	@Import static import0.MbmsGroupCallSession create(import1.Context, import2.Executor, import3.MbmsGroupCallSessionCallback);
	@Import void close();
	@Import import4.GroupCall startGroupCall(long, import5.List, import5.List, import2.Executor, import6.GroupCallCallback);
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/telephony/MbmsGroupCallSession;";
}



