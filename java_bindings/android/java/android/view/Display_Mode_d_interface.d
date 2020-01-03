module android.java.android.view.Display_Mode_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("Display$Mode")
final class Display_Mode : IJavaObject {
	@Import int getModeId();
	@Import int getPhysicalWidth();
	@Import int getPhysicalHeight();
	@Import float getRefreshRate();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/Display$Mode";
}
