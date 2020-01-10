module android.java.android.media.AudioRouting_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.AudioDeviceInfo_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.media.AudioRouting_OnRoutingChangedListener_d_interface;
import import2 = android.java.android.os.Handler_d_interface;

final class AudioRouting : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool setPreferredDevice(import0.AudioDeviceInfo);
	@Import import0.AudioDeviceInfo getPreferredDevice();
	@Import import0.AudioDeviceInfo getRoutedDevice();
	@Import void addOnRoutingChangedListener(import1.AudioRouting_OnRoutingChangedListener, import2.Handler);
	@Import void removeOnRoutingChangedListener(import1.AudioRouting_OnRoutingChangedListener);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/AudioRouting;";
}



