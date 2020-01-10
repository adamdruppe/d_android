module android.java.android.media.session.MediaSessionManager_RemoteUserInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("MediaSessionManager$RemoteUserInfo")
final class MediaSessionManager_RemoteUserInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string, int, int);
	@Import string getPackageName();
	@Import int getPid();
	@Import int getUid();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import0.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/session/MediaSessionManager$RemoteUserInfo;";
}



