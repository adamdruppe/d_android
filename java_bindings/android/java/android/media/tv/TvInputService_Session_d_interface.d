module android.java.android.media.tv.TvInputService_Session_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.view.Surface_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import6 = android.java.android.view.View_d_interface;
import import7 = android.java.android.media.PlaybackParams_d_interface;
import import8 = android.java.android.view.KeyEvent_d_interface;
import import5 = android.java.android.os.Bundle_d_interface;
import import9 = android.java.android.view.MotionEvent_d_interface;
import import3 = android.java.android.media.tv.TvContentRating_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("TvInputService$Session")
final class TvInputService_Session : IJavaObject {
	@Import this(import0.Context);
	@Import void setOverlayViewEnabled(bool);
	@Import void notifyChannelRetuned(import1.Uri);
	@Import void notifyTracksChanged(import2.List);
	@Import void notifyTrackSelected(int, string);
	@Import void notifyVideoAvailable();
	@Import void notifyVideoUnavailable(int);
	@Import void notifyContentAllowed();
	@Import void notifyContentBlocked(import3.TvContentRating);
	@Import void notifyTimeShiftStatusChanged(int);
	@Import void layoutSurface(int, int, int, int);
	@Import void onRelease();
	@Import bool onSetSurface(import4.Surface);
	@Import void onSurfaceChanged(int, int, int);
	@Import void onOverlayViewSizeChanged(int, int);
	@Import void onSetStreamVolume(float);
	@Import bool onTune(import1.Uri);
	@Import bool onTune(import1.Uri, import5.Bundle);
	@Import void onSetCaptionEnabled(bool);
	@Import void onUnblockContent(import3.TvContentRating);
	@Import bool onSelectTrack(int, string);
	@Import void onAppPrivateCommand(string, import5.Bundle);
	@Import import6.View onCreateOverlayView();
	@Import void onTimeShiftPlay(import1.Uri);
	@Import void onTimeShiftPause();
	@Import void onTimeShiftResume();
	@Import void onTimeShiftSeekTo(long);
	@Import void onTimeShiftSetPlaybackParams(import7.PlaybackParams);
	@Import long onTimeShiftGetStartPosition();
	@Import long onTimeShiftGetCurrentPosition();
	@Import bool onKeyDown(int, import8.KeyEvent);
	@Import bool onKeyLongPress(int, import8.KeyEvent);
	@Import bool onKeyMultiple(int, int, import8.KeyEvent);
	@Import bool onKeyUp(int, import8.KeyEvent);
	@Import bool onTouchEvent(import9.MotionEvent);
	@Import bool onTrackballEvent(import9.MotionEvent);
	@Import bool onGenericMotionEvent(import9.MotionEvent);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/tv/TvInputService$Session";
}
