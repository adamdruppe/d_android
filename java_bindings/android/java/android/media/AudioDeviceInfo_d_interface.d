module android.java.android.media.AudioDeviceInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class AudioDeviceInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int getId();
	@Import import0.CharSequence getProductName();
	@Import string getAddress();
	@Import bool isSource();
	@Import bool isSink();
	@Import int[] getSampleRates();
	@Import int[] getChannelMasks();
	@Import int[] getChannelIndexMasks();
	@Import int[] getChannelCounts();
	@Import int[] getEncodings();
	@Import int getType();
	@Import import1.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/AudioDeviceInfo;";
}



