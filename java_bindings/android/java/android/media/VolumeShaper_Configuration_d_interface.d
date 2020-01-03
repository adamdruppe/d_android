module android.java.android.media.VolumeShaper_Configuration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("VolumeShaper$Configuration")
final class VolumeShaper_Configuration : IJavaObject {
	@Import static int getMaximumCurvePoints();
	@Import @JavaName("toString") string toString_();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int getInterpolatorType();
	@Import long getDuration();
	@Import float[] getTimes();
	@Import float[] getVolumes();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/VolumeShaper$Configuration";
}
