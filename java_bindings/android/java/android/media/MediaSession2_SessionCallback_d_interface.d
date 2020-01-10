module android.java.android.media.MediaSession2_SessionCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.media.Session2Command_d_interface;
import import2 = android.java.android.media.MediaSession2_ControllerInfo_d_interface;
import import1 = android.java.android.media.MediaSession2_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.Session2CommandGroup_d_interface;
import import5 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.android.media.Session2Command_Result_d_interface;

@JavaName("MediaSession2$SessionCallback")
final class MediaSession2_SessionCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.Session2CommandGroup onConnect(import1.MediaSession2, import2.MediaSession2_ControllerInfo);
	@Import void onPostConnect(import1.MediaSession2, import2.MediaSession2_ControllerInfo);
	@Import void onDisconnected(import1.MediaSession2, import2.MediaSession2_ControllerInfo);
	@Import import3.Session2Command_Result onSessionCommand(import1.MediaSession2, import2.MediaSession2_ControllerInfo, import4.Session2Command, import5.Bundle);
	@Import void onCommandResult(import1.MediaSession2, import2.MediaSession2_ControllerInfo, IJavaObject, import4.Session2Command, import3.Session2Command_Result);
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaSession2$SessionCallback;";
}



