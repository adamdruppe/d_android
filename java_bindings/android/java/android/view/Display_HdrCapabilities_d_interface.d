module android.java.android.view.Display_HdrCapabilities_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("Display$HdrCapabilities")
final class Display_HdrCapabilities : IJavaObject {
	@Import int[] getSupportedHdrTypes();
	@Import float getDesiredMaxLuminance();
	@Import float getDesiredMaxAverageLuminance();
	@Import float getDesiredMinLuminance();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view", "Display$HdrCapabilities");
}
