module android.java.android.media.JetPlayer_OnJetEventListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.JetPlayer_d_interface;

@JavaName("JetPlayer$OnJetEventListener")
interface JetPlayer_OnJetEventListener : IJavaObject {
	@Import void onJetEvent(import0.JetPlayer, short, byte, byte, byte, byte);
	@Import void onJetUserIdUpdate(import0.JetPlayer, int, int);
	@Import void onJetNumQueuedSegmentUpdate(import0.JetPlayer, int);
	@Import void onJetPauseUpdate(import0.JetPlayer, int);
	public static immutable string _javaParameterString = "Landroid/media/JetPlayer$OnJetEventListener";
}
