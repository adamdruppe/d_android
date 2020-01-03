module android.java.android.app.usage.ExternalStorageStats_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class ExternalStorageStats : IJavaObject {
	@Import long getTotalBytes();
	@Import long getAudioBytes();
	@Import long getVideoBytes();
	@Import long getImageBytes();
	@Import long getAppBytes();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/usage/ExternalStorageStats";
}
