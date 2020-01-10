module android.java.android.content.ServiceConnection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.os.IBinder_d_interface;
import import0 = android.java.android.content.ComponentName_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class ServiceConnection : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onServiceConnected(import0.ComponentName, import1.IBinder);
	@Import void onServiceDisconnected(import0.ComponentName);
	@Import void onBindingDied(import0.ComponentName);
	@Import void onNullBinding(import0.ComponentName);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/content/ServiceConnection;";
}



