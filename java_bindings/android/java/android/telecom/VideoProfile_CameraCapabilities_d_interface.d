module android.java.android.telecom.VideoProfile_CameraCapabilities_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("VideoProfile$CameraCapabilities")
final class VideoProfile_CameraCapabilities : IJavaObject {
	@Import this(int, int);
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int getWidth();
	@Import int getHeight();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telecom", "VideoProfile$CameraCapabilities");
}
