module android.java.android.media.RemoteController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.view.KeyEvent_d_interface;
import import4 = android.java.android.media.RemoteController_MetadataEditor_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.media.RemoteController_OnClientUpdateListener_d_interface;
import import2 = android.java.android.os.Looper_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class RemoteController : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, import1.RemoteController_OnClientUpdateListener);
	@Import this(import0.Context, import1.RemoteController_OnClientUpdateListener, import2.Looper);
	@Import long getEstimatedMediaPosition();
	@Import bool sendMediaKeyEvent(import3.KeyEvent);
	@Import bool seekTo(long);
	@Import bool setArtworkConfiguration(int, int);
	@Import bool clearArtworkConfiguration();
	@Import bool setSynchronizationMode(int);
	@Import import4.RemoteController_MetadataEditor editMetadata();
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/RemoteController;";
}



