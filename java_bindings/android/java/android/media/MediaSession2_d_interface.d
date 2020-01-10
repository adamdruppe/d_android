module android.java.android.media.MediaSession2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.media.Session2Command_d_interface;
import import3 = android.java.android.media.MediaSession2_ControllerInfo_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.List_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.media.Session2Token_d_interface;

final class MediaSession2 : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
	@Import void close();
	@Import string getId();
	@Import import0.Session2Token getToken();
	@Import void broadcastSessionCommand(import1.Session2Command, import2.Bundle);
	@Import IJavaObject sendSessionCommand(import3.MediaSession2_ControllerInfo, import1.Session2Command, import2.Bundle);
	@Import void cancelSessionCommand(import3.MediaSession2_ControllerInfo, IJavaObject);
	@Import void setPlaybackActive(bool);
	@Import bool isPlaybackActive();
	@Import import4.List getConnectedControllers();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaSession2;";
}



