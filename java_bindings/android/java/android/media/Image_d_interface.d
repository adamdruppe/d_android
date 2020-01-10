module android.java.android.media.Image_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.hardware.HardwareBuffer_d_interface;
import import1 = android.java.android.graphics.Rect_d_interface;
import import2 = android.java.android.media.Image_Plane_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class Image : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/AutoCloseable",
	];
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
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/Image;";
}



