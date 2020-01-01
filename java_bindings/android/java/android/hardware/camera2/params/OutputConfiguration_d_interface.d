module android.java.android.hardware.camera2.params.OutputConfiguration_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.Surface_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.util.Size_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;

final class OutputConfiguration : IJavaObject {
	@Import this(import0.Surface);
	@Import this(int, import0.Surface);
	@Import this(import1.Size, import2.Class);
	@Import void enableSurfaceSharing();
	@Import void setPhysicalCameraId(string);
	@Import void addSurface(import0.Surface);
	@Import void removeSurface(import0.Surface);
	@Import int getMaxSharedSurfaceCount();
	@Import import0.Surface getSurface();
	@Import import3.List getSurfaces();
	@Import int getSurfaceGroupId();
	@Import int describeContents();
	@Import void writeToParcel(import4.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.hardware.camera2.params", "OutputConfiguration");
}
