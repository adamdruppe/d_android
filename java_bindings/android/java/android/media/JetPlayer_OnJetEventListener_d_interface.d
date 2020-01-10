module android.java.android.media.JetPlayer_OnJetEventListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.JetPlayer_d_interface;

@JavaName("JetPlayer$OnJetEventListener")
final class JetPlayer_OnJetEventListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onJetEvent(import0.JetPlayer, short, byte, byte, byte, byte);
	@Import void onJetUserIdUpdate(import0.JetPlayer, int, int);
	@Import void onJetNumQueuedSegmentUpdate(import0.JetPlayer, int);
	@Import void onJetPauseUpdate(import0.JetPlayer, int);
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/JetPlayer$OnJetEventListener;";
}



