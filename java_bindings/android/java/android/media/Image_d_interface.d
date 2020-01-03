module android.java.android.media.Image_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.hardware.HardwareBuffer_d_interface;
import import1 = android.java.android.graphics.Rect_d_interface;
import import2 = android.java.android.media.Image_Plane_d_interface;

final class Image : IJavaObject {
	@Import int getFormat();
	@Import int getWidth();
	@Import int getHeight();
	@Import long getTimestamp();
	@Import import0.HardwareBuffer getHardwareBuffer();
	@Import void setTimestamp(long);
	@Import import1.Rect getCropRect();
	@Import void setCropRect(import1.Rect);
	@Import import2.Image_Plane[] getPlanes();
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/Image";
}
