module android.java.android.widget.MediaController_MediaPlayerControl_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("MediaController$MediaPlayerControl")
interface MediaController_MediaPlayerControl : IJavaObject {
	@Import void start();
	@Import void pause();
	@Import int getDuration();
	@Import int getCurrentPosition();
	@Import void seekTo(int);
	@Import bool isPlaying();
	@Import int getBufferPercentage();
	@Import bool canPause();
	@Import bool canSeekBackward();
	@Import bool canSeekForward();
	@Import int getAudioSessionId();
	public static immutable string _javaParameterString = "Landroid/widget/MediaController$MediaPlayerControl";
}
