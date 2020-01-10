module android.java.android.se.omapi.SEService_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.concurrent.Executor_d_interface;
import import2 = android.java.android.se.omapi.SEService_OnConnectedListener_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.se.omapi.Reader_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class SEService : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, import1.Executor, import2.SEService_OnConnectedListener);
	@Import bool isConnected();
	@Import import3.Reader[] getReaders();
	@Import void shutdown();
	@Import string getVersion();
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/se/omapi/SEService;";
}



