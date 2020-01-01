module android.java.android.media.MediaRecorder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.Surface_d_interface;
import import2 = android.java.java.io.FileDescriptor_d_interface;
import import3 = android.java.java.io.File_d_interface;
import import8 = android.java.android.os.Handler_d_interface;
import import5 = android.java.android.media.MediaRecorder_OnInfoListener_d_interface;
import import4 = android.java.android.media.MediaRecorder_OnErrorListener_d_interface;
import import6 = android.java.android.media.AudioDeviceInfo_d_interface;
import import10 = android.java.android.os.PersistableBundle_d_interface;
import import9 = android.java.java.util.List_d_interface;
import import7 = android.java.android.media.AudioRouting_OnRoutingChangedListener_d_interface;
import import1 = android.java.android.media.CamcorderProfile_d_interface;

final class MediaRecorder : IJavaObject {
	@Import void setInputSurface(import0.Surface);
	@Import void setPreviewDisplay(import0.Surface);
	@Import static int getAudioSourceMax();
	@Import void setProfile(import1.CamcorderProfile);
	@Import void setCaptureRate(double);
	@Import void setOrientationHint(int);
	@Import void setLocation(float, float);
	@Import void setAudioSamplingRate(int);
	@Import void setAudioChannels(int);
	@Import void setAudioEncodingBitRate(int);
	@Import void setVideoEncodingBitRate(int);
	@Import void setVideoEncodingProfileLevel(int, int);
	@Import void setOutputFile(import2.FileDescriptor);
	@Import void setOutputFile(import3.File);
	@Import void setNextOutputFile(import2.FileDescriptor);
	@Import void setOutputFile(string);
	@Import void setNextOutputFile(import3.File);
	@Import void prepare();
	@Import void reset();
	@Import void setOnErrorListener(import4.MediaRecorder_OnErrorListener);
	@Import void setOnInfoListener(import5.MediaRecorder_OnInfoListener);
	@Import bool setPreferredDevice(import6.AudioDeviceInfo);
	@Import import6.AudioDeviceInfo getPreferredDevice();
	@Import import6.AudioDeviceInfo getRoutedDevice();
	@Import void addOnRoutingChangedListener(import7.AudioRouting_OnRoutingChangedListener, import8.Handler);
	@Import void removeOnRoutingChangedListener(import7.AudioRouting_OnRoutingChangedListener);
	@Import import9.List getActiveMicrophones();
	@Import import10.PersistableBundle getMetrics();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "MediaRecorder");
}
