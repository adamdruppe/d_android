module android.java.android.content.SyncContext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.os.IBinder_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.SyncResult_d_interface;

final class SyncContext : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onFinished(import0.SyncResult);
	@Import import1.IBinder getSyncContextBinder();
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
	public static immutable string _javaParameterString = "Landroid/content/SyncContext;";
}



