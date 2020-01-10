module android.java.android.media.RemoteControlClient_OnMetadataUpdateListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("RemoteControlClient$OnMetadataUpdateListener")
final class RemoteControlClient_OnMetadataUpdateListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onMetadataUpdate(int, IJavaObject);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/RemoteControlClient$OnMetadataUpdateListener;";
}



