module android.java.android.os.RemoteCallbackList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.IInterface_d_interface;

final class RemoteCallbackList : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/RemoteCallbackList";
}
