module android.java.android.media.MediaSession2_ControllerInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.media.session.MediaSessionManager_RemoteUserInfo_d_interface;

@JavaName("MediaSession2$ControllerInfo")
final class MediaSession2_ControllerInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.MediaSessionManager_RemoteUserInfo getRemoteUserInfo();
	@Import string getPackageName();
	@Import int getUid();
	@Import import1.Bundle getConnectionHints();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/MediaSession2$ControllerInfo;";
}



