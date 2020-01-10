module android.java.android.media.RemoteController_OnClientUpdateListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.RemoteController_MetadataEditor_d_interface;

@JavaName("RemoteController$OnClientUpdateListener")
final class RemoteController_OnClientUpdateListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onClientChange(bool);
	@Import void onClientPlaybackStateUpdate(int);
	@Import void onClientPlaybackStateUpdate(int, long, long, float);
	@Import void onClientTransportControlUpdate(int);
	@Import void onClientMetadataUpdate(import0.RemoteController_MetadataEditor);
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
	public static immutable string _javaParameterString = "Landroid/media/RemoteController$OnClientUpdateListener;";
}



