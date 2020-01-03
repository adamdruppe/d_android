module android.java.android.media.AudioAttributes_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class AudioAttributes : IJavaObject {
	@Import int getContentType();
	@Import int getUsage();
	@Import int getFlags();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import int getVolumeControlStream();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/AudioAttributes";
}
