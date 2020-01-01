module android.java.android.media.JetPlayer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.res.AssetFileDescriptor_d_interface;
import import3 = android.java.android.os.Handler_d_interface;
import import2 = android.java.android.media.JetPlayer_OnJetEventListener_d_interface;
import import0 = android.java.android.media.JetPlayer_d_interface;

final class JetPlayer : IJavaObject {
	@Import static import0.JetPlayer getJetPlayer();
	@Import IJavaObject clone();
	@Import void release();
	@Import static int getMaxTracks();
	@Import bool loadJetFile(string);
	@Import bool loadJetFile(import1.AssetFileDescriptor);
	@Import bool closeJetFile();
	@Import bool play();
	@Import bool pause();
	@Import bool queueJetSegment(int, int, int, int, int, byte);
	@Import bool queueJetSegmentMuteArray(int, int, int, int, bool, byte[]);
	@Import bool setMuteFlags(int, bool);
	@Import bool setMuteArray(bool, bool[]);
	@Import bool setMuteFlag(int, bool, bool);
	@Import bool triggerClip(int);
	@Import bool clearQueue();
	@Import void setEventListener(import2.JetPlayer_OnJetEventListener);
	@Import void setEventListener(import2.JetPlayer_OnJetEventListener, import3.Handler);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "JetPlayer");
}
