module android.java.android.media.Image_Plane_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.ByteBuffer_d_interface;

@JavaName("Image$Plane")
final class Image_Plane : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getRowStride();
	@Import int getPixelStride();
	@Import import0.ByteBuffer getBuffer();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/Image$Plane;";
}



