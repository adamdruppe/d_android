module android.java.android.media.AudioDeviceInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;

final class AudioDeviceInfo : IJavaObject {
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/AudioDeviceInfo";
}
