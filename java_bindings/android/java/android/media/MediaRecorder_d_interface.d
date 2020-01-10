module android.java.android.media.MediaRecorder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.Surface_d_interface;
import import13 = android.java.android.media.AudioRecordingConfiguration_d_interface;
import import3 = android.java.java.io.FileDescriptor_d_interface;
import import4 = android.java.java.io.File_d_interface;
import import9 = android.java.android.os.Handler_d_interface;
import import15 = android.java.java.lang.Class_d_interface;
import import12 = android.java.android.media.AudioManager_AudioRecordingCallback_d_interface;
import import6 = android.java.android.media.MediaRecorder_OnInfoListener_d_interface;
import import14 = android.java.android.os.PersistableBundle_d_interface;
import import5 = android.java.android.media.MediaRecorder_OnErrorListener_d_interface;
import import7 = android.java.android.media.AudioDeviceInfo_d_interface;
import import0 = android.java.android.hardware.Camera_d_interface;
import import11 = android.java.java.util.concurrent.Executor_d_interface;
import import10 = android.java.java.util.List_d_interface;
import import8 = android.java.android.media.AudioRouting_OnRoutingChangedListener_d_interface;
import import2 = android.java.android.media.CamcorderProfile_d_interface;

final class MediaRecorder : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/media/AudioRouting",
		"android/media/AudioRecordingMonitor",
		"android/media/MicrophoneDirection",
	];
	@Import this(arsd.jni.Default);
	@Import void setCamera(import0.Camera);
	@Import import1.Surface getSurface();
	@Import void setInputSurface(import1.Surface);
	@Import void setPreviewDisplay(import1.Surface);
	@Import void setAudioSource(int);
	@Import static int getAudioSourceMax();
	@Import void setVideoSource(int);
	@Import void setProfile(import2.CamcorderProfile);
	@Import void setCaptureRate(double);
	@Import void setOrientationHint(int);
	@Import void setLocation(float, float);
	@Import void setOutputFormat(int);
	@Import void setVideoSize(int, int);
	@Import void setVideoFrameRate(int);
	@Import void setMaxDuration(int);
	@Import void setMaxFileSize(long);
	@Import void setAudioEncoder(int);
	@Import void setVideoEncoder(int);
	@Import void setAudioSamplingRate(int);
	@Import void setAudioChannels(int);
	@Import void setAudioEncodingBitRate(int);
	@Import void setVideoEncodingBitRate(int);
	@Import void setVideoEncodingProfileLevel(int, int);
	@Import void setOutputFile(import3.FileDescriptor);
	@Import void setOutputFile(import4.File);
	@Import void setNextOutputFile(import3.FileDescriptor);
	@Import void setOutputFile(string);
	@Import void setNextOutputFile(import4.File);
	@Import void prepare();
	@Import void start();
	@Import void stop();
	@Import void pause();
	@Import void resume();
	@Import void reset();
	@Import int getMaxAmplitude();
	@Import void setOnErrorListener(import5.MediaRecorder_OnErrorListener);
	@Import void setOnInfoListener(import6.MediaRecorder_OnInfoListener);
	@Import bool setPreferredDevice(import7.AudioDeviceInfo);
	@Import import7.AudioDeviceInfo getPreferredDevice();
	@Import import7.AudioDeviceInfo getRoutedDevice();
	@Import void addOnRoutingChangedListener(import8.AudioRouting_OnRoutingChangedListener, import9.Handler);
	@Import void removeOnRoutingChangedListener(import8.AudioRouting_OnRoutingChangedListener);
	@Import import10.List getActiveMicrophones();
	@Import bool setPreferredMicrophoneDirection(int);
	@Import bool setPreferredMicrophoneFieldDimension(float);
	@Import void registerAudioRecordingCallback(import11.Executor, import12.AudioManager_AudioRecordingCallback);
	@Import void unregisterAudioRecordingCallback(import12.AudioManager_AudioRecordingCallback);
	@Import import13.AudioRecordingConfiguration getActiveRecordingConfiguration();
	@Import void release();
	@Import import14.PersistableBundle getMetrics();
	@Import import15.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaRecorder;";
}



