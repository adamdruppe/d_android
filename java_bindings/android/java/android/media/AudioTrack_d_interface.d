module android.java.android.media.AudioTrack_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import15 = android.java.android.media.AudioTrack_StreamEventCallback_d_interface;
import import3 = android.java.android.media.AudioTimestamp_d_interface;
import import6 = android.java.android.os.Handler_d_interface;
import import7 = android.java.android.media.VolumeShaper_d_interface;
import import16 = android.java.java.lang.Class_d_interface;
import import8 = android.java.android.media.VolumeShaper_Configuration_d_interface;
import import2 = android.java.android.media.PlaybackParams_d_interface;
import import1 = android.java.android.media.AudioFormat_d_interface;
import import4 = android.java.android.os.PersistableBundle_d_interface;
import import11 = android.java.android.media.AudioDeviceInfo_d_interface;
import import0 = android.java.android.media.AudioAttributes_d_interface;
import import14 = android.java.java.util.concurrent.Executor_d_interface;
import import13 = android.java.android.media.AudioTrack_OnRoutingChangedListener_d_interface;
import import5 = android.java.android.media.AudioTrack_OnPlaybackPositionUpdateListener_d_interface;
import import9 = android.java.android.media.AudioPresentation_d_interface;
import import12 = android.java.android.media.AudioRouting_OnRoutingChangedListener_d_interface;
import import10 = android.java.java.nio.ByteBuffer_d_interface;

final class AudioTrack : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/media/AudioRouting",
		"android/media/VolumeAutomation",
	];
	@Import this(int, int, int, int, int, int);
	@Import this(int, int, int, int, int, int, int);
	@Import this(import0.AudioAttributes, import1.AudioFormat, int, int, int);
	@Import void setOffloadDelayPadding(int, int);
	@Import int getOffloadDelay();
	@Import int getOffloadPadding();
	@Import void setOffloadEndOfStream();
	@Import bool isOffloadedPlayback();
	@Import static bool isDirectPlaybackSupported(import1.AudioFormat, import0.AudioAttributes);
	@Import void release();
	@Import static float getMinVolume();
	@Import static float getMaxVolume();
	@Import int getSampleRate();
	@Import int getPlaybackRate();
	@Import import2.PlaybackParams getPlaybackParams();
	@Import import0.AudioAttributes getAudioAttributes();
	@Import int getAudioFormat();
	@Import int getStreamType();
	@Import int getChannelConfiguration();
	@Import import1.AudioFormat getFormat();
	@Import int getChannelCount();
	@Import int getState();
	@Import int getPlayState();
	@Import int getBufferSizeInFrames();
	@Import int setBufferSizeInFrames(int);
	@Import int getBufferCapacityInFrames();
	@Import int getNotificationMarkerPosition();
	@Import int getPositionNotificationPeriod();
	@Import int getPlaybackHeadPosition();
	@Import int getUnderrunCount();
	@Import int getPerformanceMode();
	@Import static int getNativeOutputSampleRate(int);
	@Import static int getMinBufferSize(int, int, int);
	@Import int getAudioSessionId();
	@Import bool getTimestamp(import3.AudioTimestamp);
	@Import import4.PersistableBundle getMetrics();
	@Import void setPlaybackPositionUpdateListener(import5.AudioTrack_OnPlaybackPositionUpdateListener);
	@Import void setPlaybackPositionUpdateListener(import5.AudioTrack_OnPlaybackPositionUpdateListener, import6.Handler);
	@Import int setStereoVolume(float, float);
	@Import int setVolume(float);
	@Import import7.VolumeShaper createVolumeShaper(import8.VolumeShaper_Configuration);
	@Import int setPlaybackRate(int);
	@Import void setPlaybackParams(import2.PlaybackParams);
	@Import int setNotificationMarkerPosition(int);
	@Import int setPositionNotificationPeriod(int);
	@Import int setPlaybackHeadPosition(int);
	@Import int setLoopPoints(int, int, int);
	@Import int setPresentation(import9.AudioPresentation);
	@Import void play();
	@Import void stop();
	@Import void pause();
	@Import void flush();
	@Import int write(byte, int, int[]);
	@Import int write(byte, int, int, int[]);
	@Import int write(short, int, int[]);
	@Import int write(short, int, int, int[]);
	@Import int write(float, int, int, int[]);
	@Import int write(import10.ByteBuffer, int, int);
	@Import int write(import10.ByteBuffer, int, int, long);
	@Import int reloadStaticData();
	@Import int attachAuxEffect(int);
	@Import int setAuxEffectSendLevel(float);
	@Import bool setPreferredDevice(import11.AudioDeviceInfo);
	@Import import11.AudioDeviceInfo getPreferredDevice();
	@Import import11.AudioDeviceInfo getRoutedDevice();
	@Import void addOnRoutingChangedListener(import12.AudioRouting_OnRoutingChangedListener, import6.Handler);
	@Import void removeOnRoutingChangedListener(import12.AudioRouting_OnRoutingChangedListener);
	@Import void addOnRoutingChangedListener(import13.AudioTrack_OnRoutingChangedListener, import6.Handler);
	@Import void removeOnRoutingChangedListener(import13.AudioTrack_OnRoutingChangedListener);
	@Import void registerStreamEventCallback(import14.Executor, import15.AudioTrack_StreamEventCallback);
	@Import void unregisterStreamEventCallback(import15.AudioTrack_StreamEventCallback);
	@Import import16.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/AudioTrack;";
}



