module android.java.android.media.AudioRecord_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import13 = android.java.android.media.AudioRecordingConfiguration_d_interface;
import import1 = android.java.android.media.AudioTimestamp_d_interface;
import import6 = android.java.android.os.Handler_d_interface;
import import14 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.media.MediaSyncEvent_d_interface;
import import12 = android.java.android.media.AudioManager_AudioRecordingCallback_d_interface;
import import5 = android.java.android.media.AudioRecord_OnRecordPositionUpdateListener_d_interface;
import import0 = android.java.android.media.AudioFormat_d_interface;
import import4 = android.java.android.os.PersistableBundle_d_interface;
import import7 = android.java.android.media.AudioDeviceInfo_d_interface;
import import9 = android.java.android.media.AudioRecord_OnRoutingChangedListener_d_interface;
import import11 = android.java.java.util.concurrent.Executor_d_interface;
import import3 = android.java.java.nio.ByteBuffer_d_interface;
import import8 = android.java.android.media.AudioRouting_OnRoutingChangedListener_d_interface;
import import10 = android.java.java.util.List_d_interface;

final class AudioRecord : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/media/AudioRouting",
		"android/media/MicrophoneDirection",
		"android/media/AudioRecordingMonitor",
	];
	@Import this(int, int, int, int, int);
	@Import void release();
	@Import int getSampleRate();
	@Import int getAudioSource();
	@Import int getAudioFormat();
	@Import int getChannelConfiguration();
	@Import import0.AudioFormat getFormat();
	@Import int getChannelCount();
	@Import int getState();
	@Import int getRecordingState();
	@Import int getBufferSizeInFrames();
	@Import int getNotificationMarkerPosition();
	@Import int getPositionNotificationPeriod();
	@Import int getTimestamp(import1.AudioTimestamp, int);
	@Import static int getMinBufferSize(int, int, int);
	@Import int getAudioSessionId();
	@Import void startRecording();
	@Import void startRecording(import2.MediaSyncEvent);
	@Import void stop();
	@Import int read(byte, int, int[]);
	@Import int read(byte, int, int, int[]);
	@Import int read(short, int, int[]);
	@Import int read(short, int, int, int[]);
	@Import int read(float, int, int, int[]);
	@Import int read(import3.ByteBuffer, int);
	@Import int read(import3.ByteBuffer, int, int);
	@Import import4.PersistableBundle getMetrics();
	@Import void setRecordPositionUpdateListener(import5.AudioRecord_OnRecordPositionUpdateListener);
	@Import void setRecordPositionUpdateListener(import5.AudioRecord_OnRecordPositionUpdateListener, import6.Handler);
	@Import int setNotificationMarkerPosition(int);
	@Import import7.AudioDeviceInfo getRoutedDevice();
	@Import void addOnRoutingChangedListener(import8.AudioRouting_OnRoutingChangedListener, import6.Handler);
	@Import void removeOnRoutingChangedListener(import8.AudioRouting_OnRoutingChangedListener);
	@Import void addOnRoutingChangedListener(import9.AudioRecord_OnRoutingChangedListener, import6.Handler);
	@Import void removeOnRoutingChangedListener(import9.AudioRecord_OnRoutingChangedListener);
	@Import int setPositionNotificationPeriod(int);
	@Import bool setPreferredDevice(import7.AudioDeviceInfo);
	@Import import7.AudioDeviceInfo getPreferredDevice();
	@Import import10.List getActiveMicrophones();
	@Import void registerAudioRecordingCallback(import11.Executor, import12.AudioManager_AudioRecordingCallback);
	@Import void unregisterAudioRecordingCallback(import12.AudioManager_AudioRecordingCallback);
	@Import import13.AudioRecordingConfiguration getActiveRecordingConfiguration();
	@Import bool setPreferredMicrophoneDirection(int);
	@Import bool setPreferredMicrophoneFieldDimension(float);
	@Import import14.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/AudioRecord;";
}



