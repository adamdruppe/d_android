module android.java.android.telephony.MbmsStreamingSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.telephony.mbms.MbmsStreamingSessionCallback_d_interface;
import import5 = android.java.android.telephony.mbms.StreamingService_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import7 = android.java.android.telephony.mbms.StreamingServiceCallback_d_interface;
import import0 = android.java.android.telephony.MbmsStreamingSession_d_interface;
import import2 = android.java.java.util.concurrent.Executor_d_interface;
import import4 = android.java.java.util.List_d_interface;
import import6 = android.java.android.telephony.mbms.StreamingServiceInfo_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class MbmsStreamingSession : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import static import0.MbmsStreamingSession create(import1.Context, import2.Executor, int, import3.MbmsStreamingSessionCallback);
	@Import static import0.MbmsStreamingSession create(import1.Context, import2.Executor, import3.MbmsStreamingSessionCallback);
	@Import void close();
	@Import void requestUpdateStreamingServices(import4.List);
	@Import import5.StreamingService startStreaming(import6.StreamingServiceInfo, import2.Executor, import7.StreamingServiceCallback);
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/telephony/MbmsStreamingSession;";
}



