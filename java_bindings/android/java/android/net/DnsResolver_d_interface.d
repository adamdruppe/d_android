module android.java.android.net.DnsResolver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.concurrent.Executor_d_interface;
import import1 = android.java.android.net.Network_d_interface;
import import0 = android.java.android.net.DnsResolver_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.os.CancellationSignal_d_interface;
import import4 = android.java.android.net.DnsResolver_Callback_d_interface;

final class DnsResolver : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.DnsResolver getInstance();
	@Import void rawQuery(import1.Network, byte, int, import2.Executor, import3.CancellationSignal, import4.DnsResolver_Callback[]);
	@Import void rawQuery(import1.Network, string, int, int, int, import2.Executor, import3.CancellationSignal, import4.DnsResolver_Callback);
	@Import void query(import1.Network, string, int, import2.Executor, import3.CancellationSignal, import4.DnsResolver_Callback);
	@Import void query(import1.Network, string, int, int, import2.Executor, import3.CancellationSignal, import4.DnsResolver_Callback);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/net/DnsResolver;";
}



