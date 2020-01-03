module android.java.android.net.rtp.AudioGroup_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.rtp.AudioStream_d_interface;

final class AudioGroup : IJavaObject {
	@Import import0.AudioStream[] getStreams();
	@Import int getMode();
	@Import void setMode(int);
	@Import void sendDtmf(int);
	@Import void clear();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/rtp/AudioGroup";
}
