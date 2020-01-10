module android.java.android.os.RemoteCallbackList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.os.IInterface_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class RemoteCallbackList : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import bool register(import0.IInterface);
	@Import bool register(import0.IInterface, IJavaObject);
	@Import bool unregister(import0.IInterface);
	@Import void kill();
	@Import void onCallbackDied(import0.IInterface);
	@Import void onCallbackDied(import0.IInterface, IJavaObject);
	@Import int beginBroadcast();
	@Import import0.IInterface getBroadcastItem(int);
	@Import IJavaObject getBroadcastCookie(int);
	@Import void finishBroadcast();
	@Import int getRegisteredCallbackCount();
	@Import import0.IInterface getRegisteredCallbackItem(int);
	@Import IJavaObject getRegisteredCallbackCookie(int);
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
	public static immutable string _javaParameterString = "Landroid/os/RemoteCallbackList;";
}



