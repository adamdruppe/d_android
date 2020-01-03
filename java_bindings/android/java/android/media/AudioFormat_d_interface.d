module android.java.android.media.AudioFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class AudioFormat : IJavaObject {
	@Import int getEncoding();
	@Import int getSampleRate();
	@Import int getChannelMask();
	@Import int getChannelIndexMask();
	@Import int getChannelCount();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/AudioFormat";
}
